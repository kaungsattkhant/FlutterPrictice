
import 'package:flutter/material.dart';
import 'package:wt_app/widget/drawer.dart';
class EventPage extends StatelessWidget {
  static const String routeName = '/event';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Events"),
          backgroundColor: Colors.red.shade800 ,

        ),
        drawer: AppDrawer(),
        body: Center(child: Text("Event",style: TextStyle(fontSize:50,fontWeight: FontWeight.w500),)));
  }
}