import 'package:flutter/material.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:medi_connect_android_version/presentation/containers/displayPharmaciesContainer.dart';
import 'package:redux/redux.dart';
import 'package:url_launcher/url_launcher.dart';

import '../actions/index.dart';
import '../models/index.dart';

class GetRoutes extends StatefulWidget {
  @override
  State<GetRoutes> createState() => _GetRoutesState();
}

class _GetRoutesState extends State<GetRoutes> {
  late Store<AppState> _store;

  @override
  void initState() {
    _store = StoreProvider.of<AppState>(context, listen: false);
    _store.dispatch(GetPharmacies(_store.state.medicalComunicationState.medicineList));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    return DisplayPharmaciesContainer(builder: (BuildContext context, List<DisplayPharmacy> displayPharmacies) {

      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text('Get Routes'),
        ),
        body: _store.state.medicalComunicationState.needRefresh
            ? Center(child: CircularProgressIndicator())
            : displayPharmacies.length == 0
                ? Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'There are no pharmacies that have the medicines for your treatment',
                      style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                  )
                : ListView.builder(
                    itemCount: displayPharmacies.length,
                    itemBuilder: (BuildContext context, int index) {
                      return Card(
                        elevation: 4,
                        margin: EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        child: ListTile(
                          leading: Icon(Icons.local_pharmacy, color: Colors.green),
                          title: Text(
                            displayPharmacies[index].name,
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            'Number of meds available from your treatment: ${displayPharmacies[index].numberOfMeds.toString()}',
                          ),
                          trailing: Icon(Icons.arrow_forward),
                          onTap: () async {
                            String lat = displayPharmacies[index].lat;
                            String long = displayPharmacies[index].lng;
                            final Uri mapsUri = Uri(
                              scheme: 'https',
                              host: 'www.google.com',
                              path: '/maps',
                              queryParameters: {
                                'q': '$lat, $long',
                              },
                            );

                            try {
                              await launchUrl(mapsUri, mode: LaunchMode.platformDefault);
                            } catch (e) {
                              catchErrors(e);
                            }
                          },
                        ),
                      );
                    },
                  ),
      );
    });
  }

  void catchErrors(Object e) {}
}
