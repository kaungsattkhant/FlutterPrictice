import 'package:flutter/material.dart';
import 'package:wt_app/Fragments/homePage.dart';
import 'package:wt_app/Fragments/ContactPage.dart';
import 'package:wt_app/Fragments/EventPage.dart';
import 'package:wt_app/Fragments/notePage.dart';
 import 'package:wt_app/routes//routes.dart';


void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: HomePage(),
      routes:  {
        Routes.home: (context) => HomePage(),
        Routes.contact: (context) => ContactPage(),
        Routes.event: (context) => EventPage(),
        Routes.note: (context) => NotePage(),
      },
    );
  }
}






