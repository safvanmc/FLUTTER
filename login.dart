import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Center(
          child: Container(width: 200,height: 50,color: Colors.indigo,child: TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.person),
              hintText: 'enter your name'
            ),
          ),),
        ),Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(padding: EdgeInsets.all(20.0),
            child: Container(width: 200,height: 50,color: Colors.indigo)),
          ],
        )
      ],),

    );
  }
}
