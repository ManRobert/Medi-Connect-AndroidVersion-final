import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:intl/intl.dart';
import 'package:medi_connect_android_version/actions/index.dart';
import 'package:redux/redux.dart';

import '../models/index.dart';

class MakeAnAppointmentPage extends StatefulWidget {
  @override
  _MakeAnAppointmentPageState createState() => _MakeAnAppointmentPageState();
}

class _MakeAnAppointmentPageState extends State<MakeAnAppointmentPage> {
  String selectedDate = '';
  int selectedTime = -1;

  //late Map<String, List<int>> programariPosibile;
  late Store<AppState> _store;

  @override
  void initState() {
    super.initState();
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(GetDoctorStatus(userId: _store.state.auth.user!.uid));
    if (_store.state.auth.user!.doctorId != "None")
      _store.dispatch(GetAvailableAppointmentsStart(doctorId: _store.state.auth.user!.doctorId));

    /*programariPosibile = {
      '16-12-2023': [10, 11, 14, 15],
      '17-12-2023': [9, 10, 11, 12, 13],
      '18-12-2023': [13, 14, 15],
    };*/
  }

  Future<void> _selectDate(BuildContext context) async {
    String? firstAvailableDate = _store.state.medicalComunicationState.availableAppointments.keys.isNotEmpty
        ? _store.state.medicalComunicationState.availableAppointments.keys.first
        : null;
    final DateTime initialDate = firstAvailableDate != null
        ? DateTime(
            int.parse(firstAvailableDate.split('-')[2]), // year
            int.parse(firstAvailableDate.split('-')[1]), // month
            int.parse(firstAvailableDate.split('-')[0]), // day
          )
        : DateTime.now();

    final List<DateTime> availableDates = _store.state.medicalComunicationState.availableAppointments.keys
        .map((String date) {
          List<int> times = _store.state.medicalComunicationState.availableAppointments[date]!;
          List<DateTime> dateTimes = times.map((int time) {
            return DateTime(
              int.parse(date.split('-')[2]), // year
              int.parse(date.split('-')[1]), // month
              int.parse(date.split('-')[0]), // day
              time, // hour
            );
          }).toList();
          return dateTimes;
        })
        .expand((element) => element)
        .toList();

    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: initialDate,
      firstDate: DateTime.now(),
      lastDate: DateTime.now().add(Duration(days: 7)),
      selectableDayPredicate: (DateTime day) {
        return availableDates
            .any((DateTime date) => day.year == date.year && day.month == date.month && day.day == date.day);
      },
    );

    if (picked != null) {
      setState(() {
        selectedTime = -1;
        selectedDate = '${picked.day}-${picked.month}-${picked.year}';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    String doctorUid = StoreProvider.of<AppState>(context).state.auth.user!.doctorId;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Medical appointment'),
        //leading: Icon(Icons.local_hospital),
      ),
      body: doctorUid == "None"
          ? Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    "Apologies, no family doctor has added you to their list yet.",
                    style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    "Try again later.",
                    style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            )
          : Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  SizedBox(height: 20),
                  Text(
                    'Make an appointment:',
                    textAlign: TextAlign.start,
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  SizedBox(height: 20),
                  ElevatedButton(
                    onPressed: () {
                      _selectDate(context);
                    },
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.calendar_today),
                        SizedBox(width: 8),
                        Text(selectedDate.isEmpty ? 'Select a date' : 'Selected: $selectedDate'),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),
                  if (selectedDate.isNotEmpty)
                    Center(
                      child: DropdownButton<int>(
                        hint: Row(
                          children: [
                            Icon(Icons.access_time),
                            SizedBox(width: 8),
                            Text('Select a time'),
                          ],
                        ),
                        value: selectedTime != -1 ? selectedTime : null,
                        items: _store.state.medicalComunicationState.availableAppointments[selectedDate]!
                            .map<DropdownMenuItem<int>>(
                              (int value) => DropdownMenuItem<int>(
                                value: value,
                                child: Text('$value:00'),
                              ),
                            )
                            .toList(),
                        onChanged: (int? value) {
                          setState(() {
                            selectedTime = value!;
                          });
                        },
                      ),
                    ),
                  SizedBox(height: 20),
                  if (selectedDate.isNotEmpty && selectedTime != -1)
                    ElevatedButton(
                      child: Text('Make an appointment'),
                      onPressed: () {
                        DateTime parsedDate = DateFormat('dd-MM-yyyy').parse(selectedDate);

                        _store.dispatch(MakeAnAppointment(
                            appointment: Appointment(
                              doctorId: _store.state.auth.user!.doctorId,
                              uid: _store.state.auth.user!.uid,
                              dateTime: parsedDate,
                              ora: selectedTime,
                              patientName: _store.state.auth.user!.displayName!,
                            ),
                            response: response));
                        Navigator.pop(context);
                        Navigator.of(context).pop();
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                      ),
                    )
                ],
              ),
            ),
    );
  }

  void response(action) {
    if (action is MakeAnAppointmentError) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Something went wrong!")));
    } else if (action is MakeAnAppointmentSuccessful) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text("Doctor's appointment successfully set")));
    }
  }
}
