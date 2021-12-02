import 'package:flutter/material.dart';
import 'package:wt_app/widget/drawer.dart';

class NotePage extends StatelessWidget {

  static const String routeName = '/note';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Note"),
          backgroundColor: Colors.red.shade800 ,

        ),
        drawer: AppDrawer(),
        body: const Center(
            child: const Text("Note",style: TextStyle(fontSize:50,fontWeight: FontWeight.w500),)
        )
    );
  }
}