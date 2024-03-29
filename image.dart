import 'package:flutter/material.dart';

class Imagefile extends StatefulWidget {
  const Imagefile({super.key});

  @override
  State<Imagefile> createState() => _ImagefileState();
}

class _ImagefileState extends State<Imagefile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              //height: double.infinity,
              width: double.infinity,
             color: Colors.cyan,
              child: Image.network('data:image/jpeg;base64,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'),


            ),
          ),
          Expanded(
            child: Container(
            width: double.infinity,
            //height: double.infinity,
            color: Colors.black87,
              child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCXsbUwbvbDDyt-rtsoYDyFpcIHRjzgK286Q&usqp=CAU'),


            ),
          ), Expanded(
            child: Container(
              width: double.infinity,
             color: Colors.cyan,
              child: Image.asset('home.jpg'),

            ),
          ),
        ],
      ),
      
    );
  }
}
