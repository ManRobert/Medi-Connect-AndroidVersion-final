import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:medi_connect_android_version/actions/index.dart';
import 'package:redux/redux.dart';

import '../models/index.dart';

void main() {
  runApp(MyMedicalApp());
}

class MyMedicalApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Medical App',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: PatientSymptomsPage(),
    );
  }
}

class PatientSymptomsPage extends StatefulWidget {
  @override
  _PatientSymptomsPageState createState() => _PatientSymptomsPageState();
}

class _PatientSymptomsPageState extends State<PatientSymptomsPage> {
  TextEditingController _symptomsController = TextEditingController();
  TextEditingController _analysisController = TextEditingController();
  late Store<AppState> _store;

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(GetDoctorStatus(userId: _store.state.auth.user!.uid));
    super.initState();
  }

  @override
  void dispose() {
    _symptomsController.dispose();
    _analysisController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    String doctorUid = StoreProvider.of<AppState>(context).state.auth.user!.doctorId;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text('Transmission Symptoms'),
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
          : SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Icon(
                      Icons.local_hospital,
                      size: 80,
                      color: Colors.green,
                    ),
                    SizedBox(height: 20),
                    SizedBox(height: 20),
                    TextFormField(
                      controller: _symptomsController,
                      keyboardType: TextInputType.text,
                      decoration: InputDecoration(
                        labelText: 'Symptoms',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.sentiment_very_dissatisfied),
                      ),
                      maxLines: 4,
                    ),
                    SizedBox(height: 20),
                    SizedBox(height: 20),
                    TextFormField(
                      keyboardType: TextInputType.text,
                      controller: _analysisController,
                      decoration: InputDecoration(
                        labelText: 'Analysis results (names, details, etc...)',
                        border: OutlineInputBorder(),
                        prefixIcon: Icon(Icons.assignment),
                      ),
                      maxLines: 4,
                    ),
                    SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () {
                        String uid = StoreProvider.of<AppState>(context).state.auth.user!.uid;

                        if (_symptomsController.text.isNotEmpty || _analysisController.text.isNotEmpty) {
                          final SendSymptoms action = SendSymptoms(
                              symptom: Symptom(
                                  id: "",
                                  userId: uid,
                                  symptoms: _symptomsController.text,
                                  results: _analysisController.text,
                                  doctorId: _store.state.auth.user!.doctorId,
                                  patientName: _store.state.auth.user!.displayName, handled: false),
                              response: _onResponse);
                          StoreProvider.of<AppState>(context).dispatch(action);
                         /* Navigator.pop(context);
                          Navigator.of(context).pop();*/
                        } else
                          ScaffoldMessenger.of(context)
                              .showSnackBar(SnackBar(content: Text("You must complete at least one field!")));

                        _analysisController.text = '';
                        _symptomsController.text = '';
                      },
                      child: Text('Send info'),
                    ),
                  ],
                ),
              ),
            ),
    );
  }

  void _onResponse(dynamic action) {
    if (action is SendSymptomsError) {
      final Object error = action.error;
      if (error is FirebaseAuthException) {
        ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.message ?? error.code)));
      }
    } else if (action is SendSymptomsSuccessful) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Symptoms sent successfully')));
    }
  }
}
