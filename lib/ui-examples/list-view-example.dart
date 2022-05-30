import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  var numbers = [1, 2, 3, 4541, 3, 874, 2, 984, 17, 58];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        child: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (bc, index) {
            return Text("${numbers[index]}");
          },
        ),
        /*ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://d5nunyagcicgy.cloudfront.net/external_assets/hero_examples/hair_beach_v391182663/original.jpeg"),
              ),
              title: Text("Sasha "),
              subtitle: Text("Cel: 45218"),
              trailing: IconButton(
                icon: Icon(Icons.call),
                onPressed: () {},
              ),
            ),
            */

        /* Container(
              height: 100,
              color: Colors.green,
              width: 100,
              margin: EdgeInsets.all(4),
            ),
            */
      ),
    );
  }
}
