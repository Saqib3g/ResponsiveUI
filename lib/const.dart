import 'package:flutter/material.dart';

var myDefaultColor = Colors.black;

var myDrawer = Drawer(
  child: Column(
    children: [
      DrawerHeader(child: Icon(Icons.person)),
      ListTile(
        leading: Icon(Icons.home),
        title: Text("Home"),
      ),
      ListTile(
        leading: Icon(Icons.account_box),
        title: Text("Account"),
      ),
      ListTile(
        leading: Icon(Icons.telegram_sharp),
        title: Text("Contact Us"),
      ),
      ListTile(
        leading: Icon(Icons.help),
        title: Text("Help"),
      ),
    ],
  ),
);
