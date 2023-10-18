import 'dart:math';

import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const Signin({super.key});

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 190,bottom: 50),
            child: Center(child: Column(
              children: [
                Text('SIGN IN'),
                Icon(Icons.login),
              ],
            )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10,right: 10,bottom: 10,top: 100),
            child: Container(height: 500,width: 400,color: Colors.white,child:
                //Padding(
                  //padding: const EdgeInsets.only(top: 100,bottom: 20,left: 10,right: 10),
                Padding(
                  padding: const EdgeInsets.only(top: 100,right: 30,left: 30),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Icon(Icons.person_outline),
                          Text('Name'),
                        ],
                      ),


                      //Padding(
                      //  padding: const EdgeInsets.only(left: 20,right: 320,top: 30),
                      //  child: Icon(Icons.person),
                     // ),
                      SizedBox(//height: 30,width: 200,
                        child: TextFormField(decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          children: [
                            Icon(Icons.mail_outlined),
                            Text('Mail')
                          ],
                        ),
                      ),
                      
                      SizedBox(//height: 30,width: 200,
                        child: TextFormField(decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          children: [
                            Icon(Icons.lock_outline),
                            Text('password')
                          ],
                        ),
                      ),
                      SizedBox(//height: 30,width: 200,
                        child: TextFormField(decoration: InputDecoration(
                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                        )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Container(height: 20,width: 20,decoration: BoxDecoration(borderRadius:BorderRadius.circular(5) ),
                          child: Text('Done'),
                        ),
                      )
                    ],
                  ),
                ),
            ),),
          // Center(child: Text('SIGN IN')),
        ],
      ),


    );

  }
}
