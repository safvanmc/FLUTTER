import 'package:flutter/material.dart';

class Builderlist extends StatefulWidget {
  const Builderlist({super.key});

  @override
  State<Builderlist> createState() => _BuilderlistState();
}

class _BuilderlistState extends State<Builderlist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(itemBuilder: (context, index) {
        return ListTile(
         leading: Container(height: 20,width: 20,color: Colors.yellow,),
          trailing: Icon(Icons.arrow_right),
          title: Text('Safwan'),
          subtitle: Text('Mc'),
        );
      }, separatorBuilder: (context, index) {
        return Divider();
      }, itemCount: 20),
    );
  }
}
