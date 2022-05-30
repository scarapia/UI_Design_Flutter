import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color: Colors.black,
        height: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center, // Cross = Vertical
          mainAxisAlignment: MainAxisAlignment.spaceEvenly ,  //Main = Horizontal
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
            color: Colors.purple,
            height: 100,
            width: 100,
          ),
          ],
        )
      )
    );
  }
}