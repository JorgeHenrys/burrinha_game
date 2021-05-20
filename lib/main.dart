import 'package:flutter/material.dart';

import 'app/view/home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Burrinha Game',
      theme: ThemeData(
        fontFamily: "Ranchers",
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}
