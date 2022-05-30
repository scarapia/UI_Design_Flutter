import 'package:flutter/material.dart';
import 'package:ui_design_flutter/ui-examples/app-bar-example.dart';
import 'package:ui_design_flutter/ui-examples/bottom-navigation.dart';
import 'package:ui_design_flutter/ui-examples/buttons.dart';
import 'package:ui_design_flutter/ui-examples/check-box-example.dart';
import 'package:ui_design_flutter/ui-examples/drawer-example.dart';
import 'package:ui_design_flutter/ui-examples/drop-down-button-example.dart';
import 'package:ui_design_flutter/ui-examples/pop-up-menu-example.dart';
import 'package:ui_design_flutter/ui-examples/radio-button-example.dart';
import 'package:ui_design_flutter/ui-examples/slider-example.dart';
import 'package:ui_design_flutter/ui-examples/switch-example.dart';
import 'package:ui_design_flutter/ui-examples/tab-bar-example.dart';
import 'package:ui_design_flutter/ui-examples/text-field.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: DropDownButtonExample(),
    );
  }
}

