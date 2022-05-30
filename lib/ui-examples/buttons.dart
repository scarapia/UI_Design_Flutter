import 'package:flutter/material.dart';

class ButtonsExample extends StatelessWidget {
  const ButtonsExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child:  IconButton(
          icon: Icon(Icons.add),
          onPressed: () {
            
          },
        ),
        
        /*child:  OutlinedButton(
          child: Text("Hello"),
            onPressed: () {
              print("gfdgdg");
            },
        ),

        */
        
        /*child: TextButton(
          style: TextButton.styleFrom(
            primary: Colors.red
          ),
          child: Text("Hello"),
            onPressed: () {
              print("gfdgdg");
            },
        ),
        */


       /* child: Container(
          height: 100,
          width: double.infinity,
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              elevation: 0, // shadows
              primary: Colors.red),
            child: Text("Hello"),
            onPressed: () {
              print("gfdgdg");
            },
          ),
        ),
        */
      ),
    );
  }
}
