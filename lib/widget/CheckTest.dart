import 'package:flutter/material.dart';

class CheckTest extends StatefulWidget {
  CheckBoxState createState() => CheckBoxState();
}

class CheckBoxState extends State<CheckTest> {
  bool checkBoxValue = false;

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: checkBoxValue,
      onChanged: (bool newValue) {
        setState(() {
          checkBoxValue = newValue; 
          });
        },
    );
  }
}