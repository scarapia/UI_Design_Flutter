import 'package:flutter/material.dart';

class RowAndColumnExample extends StatelessWidget {
  const RowAndColumnExample({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            padding: EdgeInsets.all(2.0),
            margin: EdgeInsets.all(16),
            color: Colors.grey[300],
            height: 152,
            child: Column(
              children: [
                Container(
                    child: Row(
                 // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Image.network(
                        "https://d5nunyagcicgy.cloudfront.net/external_assets/hero_examples/hair_beach_v391182663/original.jpeg",
                        height: 100,
                        width: 100,
                      ),
                    ),
                    SizedBox(width: 12,),
                    Container(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Maths",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 18)),
                          Text("04/21 * Chapter 4"),
                        ],
                      ),
                    ),
                    Expanded(child: Container()), // Expanded uses available space
                    Container(
                      child: Icon(Icons.arrow_forward),
                    ),
                  ],
                ),
                ),
                SizedBox(height: 5,),
                Container(
                  child: Row(
                    children: [
                      Container(
                        color: Colors.white,
                        padding: EdgeInsets.all(4) ,
                        child: Text("5:30 - 6:30",style: TextStyle(
                                   fontSize: 18)),
                      ),
                      SizedBox(width: 8,),
                      Container(
                        color: Colors.white,
                                                padding: EdgeInsets.all(4) ,

                        child: Text("Name",style: TextStyle(
                                   fontSize: 18)),
                      ),
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
