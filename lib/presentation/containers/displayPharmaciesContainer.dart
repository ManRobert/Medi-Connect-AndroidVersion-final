import 'package:flutter/widgets.dart';
import 'package:flutter_redux/flutter_redux.dart';
import 'package:redux/redux.dart';

import '../../models/index.dart';

class DisplayPharmaciesContainer extends StatelessWidget {
  const DisplayPharmaciesContainer({super.key, required this.builder});

  final ViewModelBuilder<List<DisplayPharmacy>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<DisplayPharmacy>>(
      builder: builder,
      converter: (Store<AppState> store) {
        return store.state.medicalComunicationState.myDisplayPharmacies;
      },
    );
  }
}
