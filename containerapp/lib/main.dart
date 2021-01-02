import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sekolah Program',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Container'),
        backgroundColor: Colors.blueAccent,
      ),
      body: new Center(
        child: new Container(
          decoration: BoxDecoration(
            border: Border.all(),
          ),
          height: 200.0,
          width: 200.0,
          child: new Text(
            'Hello World',
            style: new TextStyle(
              fontSize: 20.0,
              color: Colors.red,

            ),
          ),
        ),
      ),
    );
  }
}
