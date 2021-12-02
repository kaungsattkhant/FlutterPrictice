import 'package:flutter/material.dart';
import 'package:wt_app/widget/drawer.dart';
class HomePage extends StatelessWidget {
  static const String routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text("Home"),
          backgroundColor: Colors.red.shade800 ,
        ),
        drawer: AppDrawer(),
        body: Center(child: Text("Home",style: TextStyle(fontSize:50,fontWeight: FontWeight.w500),)));
  }
}