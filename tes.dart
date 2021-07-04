import 'package:flutter/material.dart';

class Adawww extends StatefulWidget {
  @override
  _AdawwwState createState() => _AdawwwState();
}

class _AdawwwState extends State<Adawww> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
        appBar: AppBar(title: Text("tes bahasa"),),
       body: TextFormField(
  decoration: InputDecoration(
    labelText: 'اِنَّكَ لَمِنَ الْمُرْسَلِيْنَۙ',
    labelStyle: Theme.of(context).textTheme.subtitle2,
  ),
),
      )
    );
}
}
