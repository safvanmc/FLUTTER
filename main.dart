
//import 'package:design2/chess.dart';
//import 'package:design2/button.dart';
import 'package:design2/adding.dart';
import 'package:design2/button.dart';
import 'package:design2/container.dart';
import 'package:design2/image.dart';
import 'package:design2/login.dart';
import 'package:design2/signin.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:Imagefile()

    );
  }
}

