import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: 300,
          width: 300,
          child: Stack(
            children: [
              Container(
                //color: Colors.red,
                child: Image.network(
                  "https://d5nunyagcicgy.cloudfront.net/external_assets/hero_examples/hair_beach_v391182663/original.jpeg",
                  fit: BoxFit.cover,
                )
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  color: Colors.white,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text("Name"), 
                      Text("SubText"),
                      ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
