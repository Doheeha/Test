import 'package:flutter/material.dart';
import 'package:sop/widget/CheckTest.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp (
      title: 'checkbox',
      home: Scaffold(
        appBar: AppBar(title: Text('CheckBox')),
        body: CheckTest(),
      )
    );
  }
} 
