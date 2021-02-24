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
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('RaisedButton'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            new RaisedButton(
              child: new Text(
                'Button 1',
              ),
              onPressed: () {
                print(
                  'Tulisan ini akan tampil di console ketika di klik',
                );
              },
            ),
            new RaisedButton(
              child: Text(
                'Button 2',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              color: Colors.red,
              onPressed: () {
                ///ketika diklik akan menampilkan text button warna
                ///pada console
                print('Button warna');
              },
            ),
            //menampilkan rounded dan borderside
            RaisedButton(
              child: Text(
                'Button 3',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  18.0,
                ),
                side: BorderSide(
                  color: Colors.black,
                ),
              ),
              color: Colors.greenAccent,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
