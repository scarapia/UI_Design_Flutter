import 'package:flutter/material.dart';

class TextFieldExample extends StatefulWidget {
  TextFieldExample({Key? key}) : super(key: key);

  @override
  State<TextFieldExample> createState() => _TextFieldExampleState();
}

class _TextFieldExampleState extends State<TextFieldExample> {
  TextEditingController _nameCtrl = TextEditingController();

  var userName = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          child: Column(
        children: [
          TextField(
            controller: _nameCtrl,
          ),
          TextButton(
            child: Text("Press"),
            onPressed: () {
              setState(() {
                userName = _nameCtrl.text;
              });
            },
          ),
          Text(userName),
        ],
      )),
    );
  }
}
