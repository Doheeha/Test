import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  BottomBarState createState() => BottomBarState();
}

class BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.),
          title: Text('Left'),
        ),
                BottomNavigationBarItem(
          icon: Icon(Icons.add_a_photo),
          title: Text('Home'),
        ),
                BottomNavigationBarItem(
          icon: Icon(Icons.add_a_photo),
          title: Text('Right'),
        ),          
        BottomNavigationBarItem(
          icon: Icon(Icons.add_a_photo),
          title: Text('Right'),
        ),          
      ],
    );
  }
}