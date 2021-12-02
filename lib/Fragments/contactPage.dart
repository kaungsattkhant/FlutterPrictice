import 'package:flutter/material.dart';
import 'package:wt_app/widget/drawer.dart';

class ContactPage extends StatelessWidget {
  static const String routeName = '/contact';

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
          backgroundColor: Colors.red.shade800 ,
        ),
        drawer: AppDrawer(),
        body: const Center(
            child: Text("Contact",style: TextStyle(fontSize:50,fontWeight: FontWeight.w500),),
        ));
  }
}