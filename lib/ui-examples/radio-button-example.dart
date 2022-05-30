import 'package:flutter/material.dart';

class RadioButtonExample extends StatefulWidget {
  RadioButtonExample({Key? key}) : super(key: key);

  @override
  State<RadioButtonExample> createState() => _RadioButtonExampleState();
}

class _RadioButtonExampleState extends State<RadioButtonExample> {
  var gender = '';

  selectGender(val) {
    setState(() {
      gender = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Text("Selected Gender:  $gender"),
            Row(
              children: [
                Radio(value: "Male", groupValue: gender, onChanged: selectGender),
                Text("Male"),
              ],
            ),
            Row(
              children: [
                Radio(value: "Female", groupValue: gender, onChanged: selectGender),
                Text("Female"),
              ],
            ),
            Row(
              children: [
                Radio(value: "Trans", groupValue: gender, onChanged: selectGender),
                Text("Trans"),
              ],
            ),
          ],
        ));
  }
}
