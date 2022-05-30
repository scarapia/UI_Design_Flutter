import 'package:flutter/material.dart';

class SliderExample extends StatefulWidget {
  SliderExample({Key? key}) : super(key: key);

  @override
  State<SliderExample> createState() => _SliderExampleState();
}

class _SliderExampleState extends State<SliderExample> {
  var age = 45;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("Value $age"),
          Slider(
            label: "Select Age",
            min: 18,
            max: 60,
            value: age.toDouble(),
            onChanged: (val) {
              setState(() {
                age = val.toInt();
              });
            },
          )
        ],
      ),
    );
  }
}
