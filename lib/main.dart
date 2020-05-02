import 'package:flutter/material.dart';
import 'package:sop/widget/CheckTest.dart';
import 'package:sop/widget/BottomBar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      title: 'SOP',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.black,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('CheckBox')),
        body: CheckTest(),
        bottomNavigationBar:  BottomBar(),
      )
    );
  }
} 
