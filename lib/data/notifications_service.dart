import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/timezone.dart' as tz;

import '../models/index.dart';

class NotificationService {
  final FlutterLocalNotificationsPlugin notificationsPlugin = FlutterLocalNotificationsPlugin();
  final GlobalKey<ScaffoldMessengerState> scaffoldKey;

  NotificationService({required this.scaffoldKey}); // Cheia globală pentru ScaffoldMessenger



  Future<void> initNotification() async {
    AndroidInitializationSettings initializationSettingsAndroid =
        const AndroidInitializationSettings('@mipmap/ic_launcher');

    var initializationSettingsIOS = DarwinInitializationSettings(
        requestAlertPermission: true,
        requestBadgePermission: true,
        requestSoundPermission: true,
        onDidReceiveLocalNotification: (int id, String? title, String? body, String? payload) async {
          scaffoldKey.currentState?.showSnackBar(
            SnackBar(
              content: Text('Hello, world!'),
            ),
          );
        });

    var initializationSettings =
        InitializationSettings(android: initializationSettingsAndroid, iOS: initializationSettingsIOS);
    await notificationsPlugin.initialize(initializationSettings,
        onDidReceiveNotificationResponse: (NotificationResponse notificationResponse) async {});
  }

  notificationDetails() {
    return const NotificationDetails(
        android: AndroidNotificationDetails('channelId', 'channelName', importance: Importance.max),
        iOS: DarwinNotificationDetails());
  }

  Future showNotification({int id = 0, String? title, String? body, String? payLoad}) async {
    return notificationsPlugin.show(id, title, body, await notificationDetails());
  }

  Future scheduleNotification(
      {int id = 0,
      String? title,
      String? body,
      String? payLoad,
      required DateTime scheduledNotificationDateTime}) async {
    return notificationsPlugin.zonedSchedule(
        id,
        title,
        body,
        tz.TZDateTime.from(
          scheduledNotificationDateTime,
          tz.local,
        ),
        await notificationDetails(),
        androidAllowWhileIdle: true,
        uiLocalNotificationDateInterpretation: UILocalNotificationDateInterpretation.absoluteTime);
  }

  Future<void> scheduleNotifications(List<Medicine> medicineList) async {
    for (int i = 0; i < medicineList.length; i++) {
      DateTime dateTime = DateTime.parse(medicineList[i].startTime!);
      for (int j = 0; j < medicineList[i].numberOfMeds!; j++) {
        print(dateTime.toString() + ' aici sunt ' + medicineList[i].medicineName! + ' ' + j.toString());
        NotificationService(scaffoldKey: scaffoldKey).scheduleNotification(
          id: int.parse((i + 1).toString() + (j + 1).toString()),
          title: medicineList[i].medicineName!,
          body: 'It is time for ' + medicineList[i].medicineName! + ' ' + medicineList[i].medicineType!,
          scheduledNotificationDateTime: dateTime,
        );
        dateTime = dateTime.add(Duration(minutes: medicineList[i].interval!));
      }
    }
  }
}
