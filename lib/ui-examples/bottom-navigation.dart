import 'package:flutter/material.dart';

class BottomNavigationExample extends StatefulWidget {
  BottomNavigationExample({Key? key}) : super(key: key);

  @override
  State<BottomNavigationExample> createState() =>
      _BottomNavigationExampleState();
}

class _BottomNavigationExampleState extends State<BottomNavigationExample> {
  var _index = 0;
  var _pages = [
    Text("Home Page"),
    Text("Search Page"),
    Text("Category Page"),
    Text("Cart Page"),
    Text("Settings Page"),
  ];
  _changeIndex(val) {
    setState(() {
      _index = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _pages[_index],
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex:  _index,
          onTap: _changeIndex,
          selectedItemColor: Colors.red,
          unselectedItemColor: Colors.black,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
            BottomNavigationBarItem(
                icon: Icon(Icons.category), label: "Category"),
            BottomNavigationBarItem(
                icon: Icon(Icons.shopping_bag), label: "Cart"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Settings"),
          ]),
    );
  }
}
