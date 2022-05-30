import 'package:flutter/material.dart';

class AppBarExample extends StatelessWidget {
  const AppBarExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          elevation:  0, // shadow
          title: Text("Hello",style: TextStyle(color: Colors.black),),
          centerTitle: true,
          leading:  Icon(Icons.menu,color: Colors.purple,),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search),color: Colors.black,),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert),color: Colors.blue,),
          ],
        ),
      ),
    );
  }
}