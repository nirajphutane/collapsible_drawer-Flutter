import 'package:flutter/material.dart';
import 'home.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Collapsible Drawer',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: Home(),
    );
  }
}
