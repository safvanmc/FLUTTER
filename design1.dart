import 'package:flutter/material.dart';

class Flutter extends StatefulWidget {
  const Flutter({super.key});

  @override
  State<Flutter> createState() => _FlutterState();
}

class _FlutterState extends State<Flutter> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
          backgroundColor: Colors.cyan, title: Center(child: Text('WELCOME'))),
      body: Center(
          child: Container(
        height: 400,
        width: 400,
        color: Colors.green,
        child: Center(
            child: Container(
          height: 300,
          width: 300,
          color: Colors.lightGreenAccent,
          child: Center(
              child: Container(
            height: 100,
            width: 100,
            color: Colors.deepOrange,child: Center(child: Text('FLUTTER'),),
          )),
        )),
      )),
    );
  }
}
