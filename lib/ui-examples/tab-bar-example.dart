import 'package:flutter/material.dart';

class TabBarExample extends StatefulWidget {
  TabBarExample({Key? key}) : super(key: key);

  @override
  State<TabBarExample> createState() => _TabBarExampleState();
}

class _TabBarExampleState extends State<TabBarExample> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("gfgdgdfg"),
          bottom: TabBar(
            tabs: [
              Tab(
                text: "Chat",
                icon: Icon(Icons.chat),
              ),
              Tab(
                text: "Calls",
                icon: Icon(Icons.chat),
              ),
              Tab(
                text: "Status",
                icon: Icon(Icons.chat),
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(
              child: Text("Chat page"),
            ),
            Center(
              child: Text("Calls page"),
            ),
            Center(
              child: Text("Status page"),
            ),
          ],
        ),
      ),
    );
  }
}
