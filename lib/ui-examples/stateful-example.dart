import 'package:flutter/material.dart';

class StatefullExample extends StatefulWidget {
  StatefullExample({Key? key}) : super(key: key);

  @override
  State<StatefullExample> createState() => _StatefullExampleState();
}

class _StatefullExampleState extends State<StatefullExample> {
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
                setState(() {
                  count = count + 1;
                });
                print(count);
              },
            ),
            TextButton(
              child: Text("Sub"),
              onPressed: () {
                setState(() {
                  count = count - 1;
                });
                print(count);
              },
            ),
          ],
        ));
  }
}
