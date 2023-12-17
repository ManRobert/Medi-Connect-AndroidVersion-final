// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppState$Impl _$$AppState$ImplFromJson(Map<String, dynamic> json) =>
    _$AppState$Impl(
      auth: json['auth'] == null
          ? const AuthState()
          : AuthState.fromJson(json['auth'] as Map<String, dynamic>),
      medicalComunicationState: json['medicalComunicationState'] == null
          ? const MedicalComunicationState()
          : MedicalComunicationState.fromJson(
              json['medicalComunicationState'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AppState$ImplToJson(_$AppState$Impl instance) =>
    <String, dynamic>{
      'auth': instance.auth,
      'medicalComunicationState': instance.medicalComunicationState,
    };

_$AppUser$Impl _$$AppUser$ImplFromJson(Map<String, dynamic> json) =>
    _$AppUser$Impl(
      uid: json['uid'] as String,
      email: json['email'] as String,
      displayName: json['displayName'] as String,
      doctorId: json['doctorId'] as String? ?? "None",
    );

Map<String, dynamic> _$$AppUser$ImplToJson(_$AppUser$Impl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'displayName': instance.displayName,
      'doctorId': instance.doctorId,
    };

_$AuthState$Impl _$$AuthState$ImplFromJson(Map<String, dynamic> json) =>
    _$AuthState$Impl(
      user: json['user'] == null
          ? null
          : AppUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthState$ImplToJson(_$AuthState$Impl instance) =>
    <String, dynamic>{
      'user': instance.user,
    };

_$Symptom$Impl _$$Symptom$ImplFromJson(Map<String, dynamic> json) =>
    _$Symptom$Impl(
      id: json['id'] as String,
      userId: json['userId'] as String,
      doctorId: json['doctorId'] as String,
      symptoms: json['symptoms'] as String,
      results: json['results'] as String,
      patientName: json['patientName'] as String,
      handled: json['handled'] as bool,
    );

Map<String, dynamic> _$$Symptom$ImplToJson(_$Symptom$Impl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'doctorId': instance.doctorId,
      'symptoms': instance.symptoms,
      'results': instance.results,
      'patientName': instance.patientName,
      'handled': instance.handled,
    };

_$Medicine$Impl _$$Medicine$ImplFromJson(Map<String, dynamic> json) =>
    _$Medicine$Impl(
      medicineName: json['medicineName'] as String?,
      dosage: json['dosage'] as int?,
      medicineType: json['medicineType'] as String?,
      interval: json['interval'] as int?,
      startTime: json['startTime'] as String,
      numberOfMeds: json['numberOfMeds'] as int?,
      userId: json['userId'] as String,
      recommendation: json['recommendation'] as String,
    );

Map<String, dynamic> _$$Medicine$ImplToJson(_$Medicine$Impl instance) =>
    <String, dynamic>{
      'medicineName': instance.medicineName,
      'dosage': instance.dosage,
      'medicineType': instance.medicineType,
      'interval': instance.interval,
      'startTime': instance.startTime,
      'numberOfMeds': instance.numberOfMeds,
      'userId': instance.userId,
      'recommendation': instance.recommendation,
    };

_$Appointment$Impl _$$Appointment$ImplFromJson(Map<String, dynamic> json) =>
    _$Appointment$Impl(
      doctorId: json['doctorId'] as String,
      uid: json['uid'] as String,
      dateTime: DateTime.parse(json['dateTime'] as String),
      ora: json['ora'] as int,
      patientName: json['patientName'] as String,
    );

Map<String, dynamic> _$$Appointment$ImplToJson(_$Appointment$Impl instance) =>
    <String, dynamic>{
      'doctorId': instance.doctorId,
      'uid': instance.uid,
      'dateTime': instance.dateTime.toIso8601String(),
      'ora': instance.ora,
      'patientName': instance.patientName,
    };

_$UserLocation$Impl _$$UserLocation$ImplFromJson(Map<String, dynamic> json) =>
    _$UserLocation$Impl(
      lat: (json['lat'] as num).toDouble(),
      lng: (json['lng'] as num).toDouble(),
    );

Map<String, dynamic> _$$UserLocation$ImplToJson(_$UserLocation$Impl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$Pharmacy$Impl _$$Pharmacy$ImplFromJson(Map<String, dynamic> json) =>
    _$Pharmacy$Impl(
      lat: json['lat'] as String,
      lng: json['lng'] as String,
      name: json['name'] as String,
      medicines: json['medicines'] as String,
      medicinesNames: json['medicinesNames'] as String,
    );

Map<String, dynamic> _$$Pharmacy$ImplToJson(_$Pharmacy$Impl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
      'name': instance.name,
      'medicines': instance.medicines,
      'medicinesNames': instance.medicinesNames,
    };

_$DisplayPharmacy$Impl _$$DisplayPharmacy$ImplFromJson(
        Map<String, dynamic> json) =>
    _$DisplayPharmacy$Impl(
      name: json['name'] as String,
      numberOfMeds: json['numberOfMeds'] as int,
      lat: json['lat'] as String,
      lng: json['lng'] as String,
    );

Map<String, dynamic> _$$DisplayPharmacy$ImplToJson(
        _$DisplayPharmacy$Impl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'numberOfMeds': instance.numberOfMeds,
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$MedicalComunicationState$Impl _$$MedicalComunicationState$ImplFromJson(
        Map<String, dynamic> json) =>
    _$MedicalComunicationState$Impl(
      medicineList: (json['medicineList'] as List<dynamic>?)
              ?.map((e) => Medicine.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Medicine>[],
      needRefresh: json['needRefresh'] as bool? ?? false,
      myAppointments: (json['myAppointments'] as List<dynamic>?)
              ?.map((e) => Appointment.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Appointment>[],
      myDisplayPharmacies: (json['myDisplayPharmacies'] as List<dynamic>?)
              ?.map((e) => DisplayPharmacy.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <DisplayPharmacy>[],
      userLocation: json['userLocation'] == null
          ? const UserLocation(lat: 0.0, lng: 0.0)
          : UserLocation.fromJson(json['userLocation'] as Map<String, dynamic>),
      availableAppointments:
          (json['availableAppointments'] as Map<String, dynamic>?)?.map(
                (k, e) => MapEntry(
                    k, (e as List<dynamic>).map((e) => e as int).toList()),
              ) ??
              const <String, List<int>>{},
    );

Map<String, dynamic> _$$MedicalComunicationState$ImplToJson(
        _$MedicalComunicationState$Impl instance) =>
    <String, dynamic>{
      'medicineList': instance.medicineList,
      'needRefresh': instance.needRefresh,
      'myAppointments': instance.myAppointments,
      'myDisplayPharmacies': instance.myDisplayPharmacies,
      'userLocation': instance.userLocation,
      'availableAppointments': instance.availableAppointments,
    };
