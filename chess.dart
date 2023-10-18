import 'package:flutter/material.dart';

class Chess extends StatefulWidget {
  const Chess({super.key});

  @override
  State<Chess> createState() => _ChessState();
}

class _ChessState extends State<Chess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      appBar: AppBar(
        backgroundColor: Colors.white24,
        title: Center(child: Text('CHESS BOARD')),
      ),
      body: SafeArea(
        child:Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 50,width: 50,color: Colors.white,),
              Container(height: 50,width: 50,color: Colors.black,),
              Container(height: 50,width: 50,color: Colors.white,),
              Container(height: 50,width: 50,color: Colors.black,),
              Container(height: 50,width: 50,color: Colors.white,),
              Container(height: 50,width: 50,color: Colors.black,),
              Container(height: 50,width: 50,color: Colors.white,),
              Container(height: 50,width: 50,color: Colors.black,),
            ],
          ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
              ],
            ),Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
              ],
            ),Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
              ],
            ),Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
                Container(height: 50,width: 50,color: Colors.black,),
                Container(height: 50,width: 50,color: Colors.white,),
              ],
            ),

          ],
        ),
      ),

    );
  }
}
