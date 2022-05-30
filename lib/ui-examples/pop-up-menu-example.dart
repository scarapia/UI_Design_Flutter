import 'package:flutter/material.dart';

class PopUpMenuExample extends StatefulWidget {
  PopUpMenuExample({Key? key}) : super(key: key);

  @override
  State<PopUpMenuExample> createState() => _PopUpMenuExampleState();
}

class _PopUpMenuExampleState extends State<PopUpMenuExample> {
  var selectedMenu = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("fdnmnmv"),
        actions: [
          PopupMenuButton(
              onSelected: (val) {
                setState(() {
                  selectedMenu = val.toString();
                });
              },
              itemBuilder: (bc) => [
                    PopupMenuItem(
                      child: Text("About"),
                      value: "about",
                    ),
                    PopupMenuItem(
                      child: Text("Contact"),
                      value: "contact",
                    ),
                    PopupMenuItem(
                      child: Text("Settings"),
                      value: "settings",
                    ),
                  ])
        ],
      ),
      body: Center(
        child: Text(selectedMenu),
      ),
    );
  }
}
