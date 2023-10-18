import 'package:flutter/material.dart';

class Safbutton extends StatefulWidget {
  const Safbutton({super.key});

  @override
  State<Safbutton> createState() => _SafbuttonState();
}

class _SafbuttonState extends State<Safbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body:
            Column(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(child: TextFormField(decoration: InputDecoration(label: Text('name')),),width: 100,),
                ElevatedButton(onPressed: (){},child: Text('submit'),),
                Center(child: FloatingActionButton(onPressed: (){},child: Icon(Icons.icecream),))
              ],
            ),
           // FloatingActionButton(onPressed: (){},child: Icon(Icons.phone),)
    );
  }
}
