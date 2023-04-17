import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: SafeArea(
          child: Container(
            width: 100,
            height: 100,
            margin: EdgeInsets.only(left: 20, top: 10),
            padding: EdgeInsets.all(20),
            color: Colors.greenAccent,
            child: Text('Hello'), // Container can have only one child
          ),
        ),
      ),
    );
  }
}
