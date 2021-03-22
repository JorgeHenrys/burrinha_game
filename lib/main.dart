import 'package:flutter/material.dart';

import 'app/view/homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Burrinha Game',
      theme: ThemeData(
        fontFamily: "Ranchers",
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
