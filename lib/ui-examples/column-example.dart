import 'package:flutter/material.dart';

class ColumnExample extends StatelessWidget {
  const ColumnExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.black,
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly, //Main = Vertical
        crossAxisAlignment: CrossAxisAlignment.start, // Cross = Horizontal
        children: [
          Container(
            color: Colors.red,
            height: 100,
            width: 100,
          ),
          Container(
            color: Colors.green,
            height: 100,
            width: 100,
          ),
          Container(
            color: Colors.yellow,
            height: 100,
            width: 100,
          ),
          Container(
            color: Colors.blue,
            height: 100,
            width: 100,
          ),
          Container(
            color: Colors.purple,
            height: 100,
            width: 100,
          ),
        ],
      ),
    ));
  }
}
