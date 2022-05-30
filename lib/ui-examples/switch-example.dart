import 'package:flutter/material.dart';

class SwitchExample extends StatefulWidget {
  SwitchExample({Key? key}) : super(key: key);

  @override
  State<SwitchExample> createState() => _SwitchExampleState();
}

class _SwitchExampleState extends State<SwitchExample> {
  var isOn = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Switch(
              value: isOn,
              onChanged: (val) {
                setState(() {
                  isOn = val;
                });
              }),
          Text("isOn:  ${isOn}"),
        ],
      ),
    );
  }
}
