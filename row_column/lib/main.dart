import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return MaterialApp(
      title: 'Row & Column',
      home: ColumnWidget(),
    );
  }
}

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Row Widget'),
        backgroundColor: Colors.blue,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconButton(icon: Icon(Icons.share)),
          IconButton(icon: Icon(Icons.thumb_up)),
          IconButton(
            icon: Icon(Icons.thumb_down),
          )
        ],
      ),
    );
  }
}

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext buildContext) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column Widget'),
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: <Widget>[
          Text(
            'Sebuah judul',
            style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
          ),
          Text('Lorem ipsum sit amet'),
        ],),
    );
  }
}
