import 'package:flutter/material.dart';

Widget createHeader(){
  return DrawerHeader(
    margin: EdgeInsets.zero,
    padding: EdgeInsets.zero,
    decoration: BoxDecoration(
        image:DecorationImage(
          fit:BoxFit.fill,
          image:AssetImage('assets/drawer.png'),
        )
    ),
    child: Stack(
      children: [
        Positioned(
          bottom: 12.0,
          left: 16.0,
          child: Text('Drawer Header App',
            style:TextStyle(
                color:Colors.black,
                fontSize:20,
                fontWeight: FontWeight.w500),
          ),
        ),
      ],
    ),
  );
}