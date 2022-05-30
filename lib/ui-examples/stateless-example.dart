import 'package:flutter/material.dart';

class StatelessExample extends StatelessWidget {
   StatelessExample({Key? key}) : super(key: key);
  var count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Text("$count"),
          TextButton(
            child: Text("Add"),
            onPressed: () {
              
                count = count + 1;
             
              print(count);
            },
          ),
          TextButton(
            child: Text("Sub"),
            onPressed: () {
              
                count = count - 1;
              
              print(count);
            },
          ),
        ],
      ),
    );
  }
}
