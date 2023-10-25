import 'package:design2/image.dart';
import 'package:flutter/material.dart';

class Stacksaf extends StatefulWidget {
  const Stacksaf({super.key});

  @override
  State<Stacksaf> createState() => _StacksafState();
}

class _StacksafState extends State<Stacksaf> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(alignment: AlignmentDirectional.bottomCenter,
        children: [
          Container(height: 200,width: 200,color: Colors.indigo,),
          InkWell(onDoubleTap: (){
            print('Safwan');
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Imagefile();
            },));

          },child: Container(height: 100,width: 100,color: Colors.yellow,)),
        ],
      ),
    );
  }
}
