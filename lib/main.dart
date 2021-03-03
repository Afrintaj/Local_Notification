import 'package:flutter/material.dart';
import 'package:notification_new/Utils/NotificationExample.dart';
import 'package:notification_new/Utils/NotificationPlugin.dart';

void main(){
  WidgetsFlutterBinding.ensureInitialized();
  NotificationPlugin.configureLocalTimeZone();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NotificationExample(),
    );
  }
}
