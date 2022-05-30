import 'package:flutter/material.dart';

class DrawerExample extends StatelessWidget {
  const DrawerExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Container(
          child: ListView(
            children: [
              ListTile(
                leading:  Icon(Icons.home),
                title: Text("Home"),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text("About"),
              ),
              ListTile(
                leading: Icon(Icons.email),
                title: Text("Contact"),
              ),
            ],
          ),
        ),
      ),
      appBar: AppBar(),
    );
  }
}
