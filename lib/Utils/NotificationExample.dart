import 'package:flutter/material.dart';
import 'package:notification_new/Utils/NotificationPlugin.dart';
class NotificationExample extends StatefulWidget {
  @override
  _NotificationExampleState createState() => _NotificationExampleState();
}

class _NotificationExampleState extends State<NotificationExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Notification example"),
      ),
      body: Center(
        child: Container(
          child: RaisedButton(
            child: Text("Show Notification"),
            onPressed: (){
              NotificationPlugin.scheduleWeeklyMondayTenAMNotification();
            },
          ),
      ),),
      
    );
  }
}