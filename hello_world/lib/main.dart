import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue 
      ),
      home: Scaffold(
        body: Center( // membuat text berada di tengah halaman
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
