import 'dart:math';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:medi_connect_android_version/models/index.dart';
import 'package:location/location.dart';

class FirestoreApi {
  FirestoreApi({required this.firestore});

  final FirebaseFirestore firestore;

  Future<void> sendSymptoms(Symptom symptom) async {
    DocumentReference docRef = await firestore.collection('symptoms').add(symptom.toJson());

    String documentId = docRef.id;
    print('Document ID: $documentId');

    await firestore.collection('symptoms').doc(docRef.id).update({
      'id': docRef.id,
    });
  }

  Future<void> makeAnAppointment(Appointment appointment) async {
    print("aici");
    await firestore.collection('appointments').add(appointment.toJson());
  }

  Future<String> getStatusDoctorId(String userId) async {
    return (await FirebaseFirestore.instance.collection('users').doc(userId).get()).get("doctorId");
  }

  List<Medicine> refreshTreatment(List<Medicine> medicineList) {
    Map<int, List<DateTime>> dateTimes = {};
    getDateTimes(medicineList, dateTimes);
    List<Medicine> newMedicineList = [];

    dateTimes.forEach((key, value) {
      if (!(value[value.length - 1].isBefore(DateTime.now()))) {
        newMedicineList.add(medicineList[key]);
      }
    });
    return newMedicineList;
  }

  Future<Map<String, List<int>>> getAvailableAppointments(String doctorId) async {
    QuerySnapshot<Map<String, dynamic>> snapshot =
        await firestore.collection('appointments').where('doctorId', isEqualTo: doctorId).get();

    List<Appointment> appointments = snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Appointment.fromJson(doc.data()))
        .toList();

    DateTime dataCurenta = DateTime.now();

    Map<String, List<int>> programariPosibile = {};
    for (var i = 1; i <= 7; i++) {
      DateTime data = dataCurenta.add(Duration(days: i));
      String cheie = '${data.day}-${data.month}-${data.year}';
      programariPosibile[cheie] = List<int>.generate(9, (index) => index + 8);
    }

    for (Appointment appointment in appointments) {
      String data = '${appointment.dateTime.day}-${appointment.dateTime.month}-${appointment.dateTime.year}';
      int ora = appointment.ora;

      if (programariPosibile.containsKey(data) && programariPosibile[data]!.contains(ora)) {
        programariPosibile[data]!.remove(ora);

        if (programariPosibile[data]!.isEmpty) {
          programariPosibile.remove(data);
        }
      }
    }
    return programariPosibile;
  }

  Future<List<Medicine>> getMeds(String userId) async {
    QuerySnapshot<Map<String, dynamic>> snapshot =
        await firestore.collection('meds').where('userId', isEqualTo: userId).get();
    List<Medicine> meds =
        snapshot.docs.map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Medicine.fromJson(doc.data())).toList();

    Map<int, List<DateTime>> dateTimes = {};

    getDateTimes(meds, dateTimes);
    for (int i = 0; i < meds.length; i++) {
      if (dateTimes[i]![dateTimes[i]!.length - 1].isBefore(DateTime.now())) {
        meds.removeAt(i);
      }
    }
    return meds;
  }

  double distance(double lat1, double lon1, double lat2, double lon2) {
    const double earthRadius = 6371.0; // Raza Pământului în kilometri

    double dLat = _toRadians(lat2 - lat1);
    double dLon = _toRadians(lon2 - lon1);

    double a =
        sin(dLat / 2) * sin(dLat / 2) + cos(_toRadians(lat1)) * cos(_toRadians(lat2)) * sin(dLon / 2) * sin(dLon / 2);
    double c = 2 * asin(sqrt(a));
    double distance = earthRadius * c;

    return distance;
  }

  double _toRadians(double degree) {
    return degree * (pi / 180);
  }

  Future<List<DisplayPharmacy>> getPharmacies(List<Medicine> meds) async {
    QuerySnapshot<Map<String, dynamic>> snapshot = await firestore.collection('pharmacies').get();
    List<Pharmacy> pharmacies =
        snapshot.docs.map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Pharmacy.fromJson(doc.data())).toList();

    List<String> medsNames = [];
    List<DisplayPharmacy> displayPharmacies = [];
    for (Medicine medicine in meds) {
      medsNames.add(medicine.medicineName!);
    }

    for (Pharmacy pharmacy in pharmacies) {
      List<String> names = pharmacy.medicinesNames.split(';');
      int numberOfMeds = 0;

      for (Medicine medicine in meds) {
        if (names.contains(medicine.medicineName)) {
          numberOfMeds++;
        }
      }
      if(numberOfMeds > 0)
      displayPharmacies.add(
          new DisplayPharmacy(name: pharmacy.name, numberOfMeds: numberOfMeds, lng: pharmacy.lng, lat: pharmacy.lat));
    }

    LocationData? locationData = await getCurrentLocation();

    if (locationData != null) {
      displayPharmacies.sort((a, b) {
        int compareByMeds = b.numberOfMeds.compareTo(a.numberOfMeds);

        if (compareByMeds != 0) {
          return compareByMeds;
        } else {
          double distanceA =
              distance(locationData.latitude!, locationData.longitude!, double.parse(a.lat), double.parse(a.lng));
          double distanceB =
              distance(locationData.latitude!, locationData.longitude!, double.parse(b.lat), double.parse(b.lng));
          return distanceA.compareTo(distanceB);
        }
      });
    }

    return displayPharmacies;
  }

  Future<LocationData?> getCurrentLocation() async {
    Location location = Location();

    PermissionStatus permission = await location.hasPermission();
    if (permission == PermissionStatus.denied || permission == PermissionStatus.deniedForever) {
      permission = await location.requestPermission();

      if (permission == PermissionStatus.denied || permission == PermissionStatus.deniedForever) {
        return null;
      }
    }

    LocationData currentLocation = await location.getLocation();

    return currentLocation;
  }


  Future<List<Appointment>> getMyAppointments(String userId) async {
    QuerySnapshot<Map<String, dynamic>> snapshot =
        await firestore.collection('appointments').where('uid', isEqualTo: userId).get();
    List<Appointment> appointments = snapshot.docs
        .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Appointment.fromJson(doc.data()))
        .toList();

    List<Appointment> finalAppointments = [];
    for (Appointment appointment in appointments) {
      DateTime dateTime = appointment.dateTime;
      dateTime = dateTime.add(Duration(hours: appointment.ora));
      if (dateTime.isAfter(DateTime.now())) {
        finalAppointments.add(appointment);
      }
    }

    finalAppointments.sort((a, b) {
      int dateComparison = a.dateTime.compareTo(b.dateTime);
      if (dateComparison == 0) {
        return a.ora.compareTo(b.ora);
      }
      return dateComparison;
    });
    return finalAppointments;
  }

  Stream<List<Medicine>> listenForMeds(String userId) {
    return firestore
        .collection('meds')
        .where('userId', isEqualTo: userId)
        .snapshots()
        .map((QuerySnapshot<Map<String, dynamic>> snapshot) {
      List<Medicine> meds = snapshot.docs
          .map((QueryDocumentSnapshot<Map<String, dynamic>> doc) => Medicine.fromJson(doc.data()))
          .toList();
      Map<int, List<DateTime>> dateTimes = {};
      getDateTimes(meds, dateTimes);

      List<Medicine> newMedicineList = [];

      dateTimes.forEach((key, value) {
        if (!(value[value.length - 1].isBefore(DateTime.now()))) {
          newMedicineList.add(meds[key]);
        }
      });

      return newMedicineList;
    });
  }

  void getDateTimes(List<Medicine> meds, Map<int, List<DateTime>> dateTimes) {
    for (int i = 0; i < meds.length; i++) {
      //int duration = 0;
      DateTime dateTime = DateTime.parse(meds[i].startTime);

      for (int j = 0; j < meds[i].numberOfMeds!; j++) {
        dateTime = dateTime.add(Duration(minutes: meds[i].interval!));
        dateTimes.putIfAbsent(i, () => []);
        dateTimes[i]!.add(dateTime);
        //duration = duration + meds[i].interval!;
      }
    }
  }
}
