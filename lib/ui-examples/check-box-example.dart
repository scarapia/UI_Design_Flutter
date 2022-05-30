import 'package:flutter/material.dart';

class CheckBoxExample extends StatefulWidget {
  CheckBoxExample({Key? key}) : super(key: key);

  @override
  State<CheckBoxExample> createState() => _CheckBoxExampleState();
}

class _CheckBoxExampleState extends State<CheckBoxExample> {
  var isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: [
        Text("Is Selected: $isChecked"),
        Checkbox(
            value: isChecked,
            onChanged: (val) {
              assert(val != null);
              setState(() {
                isChecked = val!;
              });
            })
      ]),
    );
  }
}
