import 'package:flutter/material.dart';

var defaultBackgroundColor = Colors.black45;
var appBarColor = Colors.black26;
var myAppBar = AppBar(
  backgroundColor: appBarColor,
  title: const Text(' '),
  centerTitle: false,
);
var drawerTextColor = TextStyle(
  color: Colors.black,
);
var tilePadding = const EdgeInsets.only(left: 8.0, right: 8, top: 8);
var MyDrawer = Drawer(
  backgroundColor: Colors.black26,
  elevation: 0,
  child: Column(
    children: [
      const DrawerHeader(
       child: CircleAvatar(
         backgroundImage: NetworkImage("../images/logo1.jpg"),
         radius: 78,
       ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: const Icon(Icons.home),
          title: Text(
            'D A S H B O A R D',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: const Icon(Icons.settings),
          title: Text(
            'S E T T I N G S',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: const Icon(Icons.search_outlined),
          title: Text(
            'A B O U T',
            style: drawerTextColor,
          ),
        ),
      ),
      Padding(
        padding: tilePadding,
        child: ListTile(
          leading: const Icon(Icons.close),
          title: Text(
            'L O G O U T',
            style: drawerTextColor,
          ),
        ),
      )
    ],
  ),
);