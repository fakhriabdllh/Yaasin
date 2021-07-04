import 'package:flutter/material.dart';
import 'package:project1/hal1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'beranda': (BuildContext) => Hal1(),  
      },
        home: Hal1(),
    );
  }
}