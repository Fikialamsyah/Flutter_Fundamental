import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        child: Center (
          child: Column(
            children: <Widget>[
              Image.network('https://picsum.photos/200/300', width: 100, height: 100,),
              Image.asset('images/android.png', width: 200, height: 200,)
            ],
          ),
        )
      ),
    );
  }
}
