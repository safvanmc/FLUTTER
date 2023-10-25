import 'package:flutter/material.dart';

class Listsaf extends StatefulWidget {
  const Listsaf({super.key});

  @override
  State<Listsaf> createState() => _ListsafState();
}

class _ListsafState extends State<Listsaf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(scrollDirection: Axis.horizontal,
        children: [
          Container(height: 100,width: 100,color: Colors.yellow,),
          Container(height: 100,width: 100,color: Colors.teal,),
          Container(height: 100,width: 100,color: Colors.cyan,),
          Container(height: 100,width: 100,color: Colors.yellow,),
          Container(height: 100,width: 100,color: Colors.teal,),
          Container(height: 100,width: 100,color: Colors.cyan,),
          Container(height: 100,width: 100,color: Colors.yellow,),
          Container(height: 100,width: 100,color: Colors.teal,),
          Container(height: 100,width: 100,color: Colors.cyan,),
          Container(height: 100,width: 100,color: Colors.yellow,),
          Container(height: 100,width: 100,color: Colors.teal,),
          Container(height: 100,width: 100,color: Colors.cyan,),

        ],
      ),
    );
  }
}
