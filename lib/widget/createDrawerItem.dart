import 'package:flutter/material.dart';

Widget createDrawerItem({required IconData icon, required String text, GestureTapCallback? onTap}) {
  return ListTile(
    title: Row(
      children: <Widget>[
        Icon(icon,color: Colors.white,),
        Padding(
          padding: EdgeInsets.only(left: 8.0),
          child: Text(text,style: TextStyle(color: Colors.white),),

        ),
      ],
    ),
    onTap: onTap,
  );
}