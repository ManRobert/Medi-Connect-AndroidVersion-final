import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../../models/index.dart';

class LiveMedsContainer extends StatelessWidget {
  const LiveMedsContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Medicine>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Medicine>>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.medicalComunicationState.medicineList;
      },
    );
  }
}
