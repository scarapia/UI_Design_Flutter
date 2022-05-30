import 'package:flutter/material.dart';

class DropDownButtonExample extends StatefulWidget {
  DropDownButtonExample({Key? key}) : super(key: key);

  @override
  State<DropDownButtonExample> createState() => _DropDownButtonExampleState();
}

class _DropDownButtonExampleState extends State<DropDownButtonExample> {
  var day = "Mon";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("Selected Day: $day"),
          DropdownButton(
              value: day,
              onChanged: (val) {
                setState(() {
                  day = val.toString();
                });
              },
              items: [
                DropdownMenuItem(
                  child: Text("Monday"),
                  value: "Mon",
                ),
                DropdownMenuItem(
                  child: Text("Tuesday"),
                  value: "Tue",
                ),
                DropdownMenuItem(
                  child: Text("Wednesday"),
                  value: "Wed",
                ),
                DropdownMenuItem(
                  child: Text("Thursday"),
                  value: "Thu",
                ),
                DropdownMenuItem(
                  child: Text("Friday"),
                  value: "Fri",
                ),
                DropdownMenuItem(
                  child: Text("Saturday"),
                  value: "Sat",
                ),
                DropdownMenuItem(
                  child: Text("Sunday"),
                  value: "Sun",
                ),
              ])
        ],
      ),
    );
  }
}
