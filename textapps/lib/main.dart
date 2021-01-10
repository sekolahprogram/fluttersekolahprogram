import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('SekolahProgram'),
        backgroundColor: Colors.amberAccent,
      ),
      body: new Center(
        child: new Container(
          child: new Text(
            'Ini adalah Text',
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.redAccent,
              fontWeight: FontWeight.bold
            ),
          ),
        ),
      ),
    );
  }
}
