import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:medi_connect_android_version/actions/index.dart';
import 'package:medi_connect_android_version/presentation/containers/live_meds_container.dart';
import 'package:medi_connect_android_version/presentation/getRoutes.dart';
import 'package:medi_connect_android_version/presentation/my_appointments.dart';
import 'package:medi_connect_android_version/presentation/reset_password.dart';
import 'package:medi_connect_android_version/presentation/symptom_reporting_page.dart';
import 'package:medi_connect_android_version/presentation/make_an_appointment.dart';
import 'package:redux/redux.dart';
import '../models/index.dart';
import 'medicine_details.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late Store<AppState> _store;

  late Timer _timer;

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(ListenForMeds.start(_store.state.auth.user!.uid));

    setTimer();

    super.initState();
  }

  void setTimer() {
    _timer = Timer.periodic(Duration(seconds: 1), (Timer timer) {
      setState(() {
        _store.dispatch(RefreshTreatment(medicineList: _store.state.medicalComunicationState.medicineList));
      });
    });
  }

  @override
  void dispose() {
    _timer.cancel();
    _store.dispatch(ListenForMeds.done());
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    if (_store.state.medicalComunicationState.medicineList.isEmpty) {
      _timer.cancel();
    } else if (!_timer.isActive) {
      setTimer();
    }
    return LiveMedsContainer(builder: (BuildContext context, List<Medicine> meds) {
      return Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            actions: <Widget>[
              IconButton(
                onPressed: () {
                  _store.dispatch(LogoutStart());
                },
                icon: Icon(
                  Icons.logout,
                ),
              )
            ],
          ),
          drawer: Drawer(
            child: ListView(padding: EdgeInsets.zero, children: <Widget>[
              const DrawerHeader(
                decoration: BoxDecoration(color: Colors.green),
                child: Text(
                  'MediConnect: Unified Medical System',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w600),
                ),
              ),
              ListTile(
                title: const Text('Send symptoms'),
                onTap: () {
                  Navigator.push(
                    context,
                    PageRouteBuilder<void>(
                      pageBuilder:
                          (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                        return AnimatedBuilder(
                          animation: animation,
                          builder: (context, Widget? child) {
                            return Opacity(
                              opacity: animation.value,
                              child: PatientSymptomsPage(),
                            );
                          },
                        );
                      },
                      transitionDuration: const Duration(milliseconds: 500),
                    ),
                  );
                },
              ),
              ListTile(
                title: const Text('Make an appointment'),
                onTap: () {
                  Navigator.push(
                    context,
                    PageRouteBuilder<void>(
                      pageBuilder:
                          (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                        return AnimatedBuilder(
                          animation: animation,
                          builder: (context, Widget? child) {
                            return Opacity(
                              opacity: animation.value,
                              child: MakeAnAppointmentPage(),
                            );
                          },
                        );
                      },
                      transitionDuration: const Duration(milliseconds: 500),
                    ),
                  );
                },
              ),
              ListTile(
                title: const Text('See my appointments'),
                onTap: () {
                  Navigator.push(
                    context,
                    PageRouteBuilder<void>(
                      pageBuilder:
                          (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                        return AnimatedBuilder(
                          animation: animation,
                          builder: (context, Widget? child) {
                            return Opacity(
                              opacity: animation.value,
                              child: MyAppointmentsPage(),
                            );
                          },
                        );
                      },
                      transitionDuration: const Duration(milliseconds: 500),
                    ),
                  );
                },
              ),
              ListTile(
                title: const Text('Get your treatment'),
                onTap: () {
                  Navigator.push(
                    context,
                    PageRouteBuilder<void>(
                      pageBuilder:
                          (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                        return AnimatedBuilder(
                          animation: animation,
                          builder: (context, Widget? child) {
                            return Opacity(
                              opacity: animation.value,
                              child: GetRoutes(),
                            );
                          },
                        );
                      },
                      transitionDuration: const Duration(milliseconds: 500),
                    ),
                  );
                },
              ),
              ListTile(
                title: const Text('Reset Password'),
                onTap: () {
                  Navigator.push(
                    context,
                    PageRouteBuilder<void>(
                      pageBuilder:
                          (BuildContext context, Animation<double> animation, Animation<double> secondaryAnimation) {
                        return AnimatedBuilder(
                          animation: animation,
                          builder: (context, Widget? child) {
                            return Opacity(
                              opacity: animation.value,
                              child: ResetPasswordPage(),
                            );
                          },
                        );
                      },
                      transitionDuration: const Duration(milliseconds: 500),
                    ),
                  );
                },
              ),
            ]),
          ),
          body: !_store.state.medicalComunicationState.needRefresh
              ? Builder(builder: (context) {
                  /*List<DateTime> dateTimes = [];

                for (int i = 0; i < _store.state.medicalComunicationState.medicineList.length; i++) {
                  int duration = 0;
                  DateTime dateTime = DateTime.parse(_store.state.medicalComunicationState.medicineList[i].startTime);

                  for (int j = 0; j < _store.state.medicalComunicationState.medicineList[i].numberOfMeds!; j++) {
                    dateTime = dateTime.add(Duration(minutes: duration));

                    if (DateTime.now().isBefore(dateTime)) {
                      dateTimes.add(dateTime);
                      break;
                    } else {}
                    duration = duration + _store.state.medicalComunicationState.medicineList[i].interval!;
                  }
                }*/
                  return Padding(
                    padding: EdgeInsets.all(2),
                    child: Column(
                      children: [
                        TopContainer(),
                        SizedBox(
                          height: 2,
                        ),
                        Expanded(
                            child: BottomContainer(
                          medicines: meds,
                          //dateTimes: dateTimes,
                        )),
                      ],
                    ),
                  );
                })
              : Center(child: CircularProgressIndicator()));
    });
  }
}

class TopContainer extends StatefulWidget {
  TopContainer({Key? key}) : super(key: key);

  @override
  State<TopContainer> createState() => _TopContainerState();
}

class _TopContainerState extends State<TopContainer> {
  late Store<AppState> _store;

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          alignment: Alignment.topLeft,
          padding: EdgeInsets.only(
            bottom: 1,
          ),
          child: Center(
            child: Text(
              'Medicines to take:',
              textAlign: TextAlign.start,
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ),
        ),
        SizedBox(
          height: 2,
        ),
        if (_store.state.medicalComunicationState.medicineList.length > 0)
          Container(
              alignment: Alignment.center,
              padding: EdgeInsets.only(bottom: 1),
              child: ElevatedButton(
                child: Text('Schedule Medication Notifications'),
                onPressed: () {
                  ScheduleNotifications action = ScheduleNotifications(
                      medicineList: _store.state.medicalComunicationState.medicineList, response: _onResponse);

                  StoreProvider.of<AppState>(context).dispatch(action);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.red,
                ),
              )),
      ],
    );
  }

  void _onResponse(dynamic action) {
    if (action is ScheduleNotificationsError) {
      final Object error = action.error;
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(error.toString())));
    } else if (action is ScheduleNotificationsSuccessful) {
      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Notifications have been scheduled!')));
    }
  }
}

class BottomContainer extends StatefulWidget {
  const BottomContainer({Key? key, required this.medicines /*, required this.dateTimes*/
      })
      : super(key: key);
  final List<Medicine> medicines;

  //final List<DateTime> dateTimes;

  @override
  State<BottomContainer> createState() => _BottomContainerState();
}

class _BottomContainerState extends State<BottomContainer> {
  @override
  Widget build(BuildContext context) {
    if (widget.medicines.isEmpty) {
      return Center(
        child: Text(
          'No Medicine',
          style: Theme.of(context).textTheme.displaySmall,
        ),
      );
    } else {
      return GridView.builder(
        padding: EdgeInsets.only(top: 1),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
        ),
        itemCount: widget.medicines.length,
        itemBuilder: (context, index) {
          return MedicineCard(
            medicine: widget.medicines[index],
          );
        },
      );
    }
  }
}
