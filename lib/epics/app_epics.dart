import 'package:medi_connect_android_version/data/firestore_api.dart';
import 'package:medi_connect_android_version/data/notifications_service.dart';
import 'package:medi_connect_android_version/epics/logic_epics.dart';
import 'package:redux_epics/redux_epics.dart';

import '../data/auth_api.dart';
import '../models/index.dart';
import 'auth_epics.dart';

class AppEpics {
  const AppEpics({required this.notificationService, required this.firesoreApi, required this.authApi});

  final AuthApi authApi;
  final FirestoreApi firesoreApi;
  final NotificationService notificationService;


  Epic<AppState> get epic {
    return combineEpics(<Epic<AppState>>[
      AuthEpics(authApi).epic,
      LogicEpics(firesoreApi, notificationService).epic,
    ]);
  }
}
