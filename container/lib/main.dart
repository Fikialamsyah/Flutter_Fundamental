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
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container'),
      ),
      body: Container(
        child: Text('Hello World', style: TextStyle(fontSize: 26), textAlign: TextAlign.center,),
        width: 180,
        height: 50,
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.pink,
          border: Border.all(color: Colors.green, width: 3),
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(color: Colors.black, offset: Offset(4, 6), blurRadius: 10)]
        ),
      ),
    );
  }
}
