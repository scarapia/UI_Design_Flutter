import 'package:flutter/material.dart';

class GridViewExample extends StatelessWidget {
  var names = [
    "soss",
    "plo",
    "bfbf",
    "bvbgbgb",
    "kunnfd",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Container(
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
            ),
            itemCount: names.length,
            itemBuilder: (bc, index) {
              return Container(
                child: Text("${names[index]}"),
              );
            },
          ),
        ));
  }
}
