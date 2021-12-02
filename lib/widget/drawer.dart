import 'package:flutter/material.dart';
import 'package:wt_app/widget/create_header.dart';
import 'package:wt_app/widget/createDrawerItem.dart';
import 'package:wt_app/routes/routes.dart';
class AppDrawer extends StatelessWidget {
  @override
   Widget build(BuildContext context) {

    return Drawer(
      child: Container(
        color: Colors.red.shade800,
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            createHeader(),
            createDrawerItem(icon: Icons.home, text: 'Profile'),
            Divider(),

            createDrawerItem(
                icon: Icons.contacts,
                text: 'Contacts',
                onTap: () =>
                    Navigator.pushNamed(context, Routes.contact)),
            createDrawerItem(icon: Icons.event, text: 'Events',
                onTap: () =>
                    Navigator.pushReplacementNamed(context, Routes.event)),
            createDrawerItem(icon: Icons.note, text: 'Notes',
                onTap: () =>
                    Navigator.pushReplacementNamed(context, Routes.note)),
            Divider(),
            createDrawerItem(icon: Icons.collections_bookmark, text:           'Steps'),
            createDrawerItem(icon: Icons.face, text: 'Authors'),
            createDrawerItem(icon: Icons.account_box, text: 'Flutter Documentation'),
            createDrawerItem(icon: Icons.stars, text: 'Useful Links'),
            Divider(),
            createDrawerItem(icon: Icons.bug_report, text: 'Report an issue'),
            createDrawerItem(icon: Icons.logout, text: 'Logout'),
            ListTile(
              title: Text('0.0.1',),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}


