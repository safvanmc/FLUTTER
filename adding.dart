import 'package:flutter/material.dart';

class Add2numbers extends StatefulWidget {
  const Add2numbers({super.key});

  @override
  State<Add2numbers> createState() => _Add2numbersState();
}

class _Add2numbersState extends State<Add2numbers> {
  var a=TextEditingController();
  var b=TextEditingController();
  int c=0;
  void add(e,d){
    c=int.parse(e)+int.parse(d);
    print(c);
  }


  //void Add(){

 // }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(height: 50,width: 500,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo),
            child: TextFormField(
              controller: a,
            ),
          ),//SizedBox(width: 100,height: 100,child: Center(child: Text('safwan')),),Container(height: 100,width: 500,decoration:
         // BoxDecoration(borderRadius:
          //BorderRadius.circular(50),color: Colors.indigo),),
          Container(height: 50,width: 500,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.indigo),
            child: TextFormField(
              controller: b,
            ),
          ),
          ElevatedButton(onPressed: (){
            print(a.text);
            print(b.text);
            add(a.text,b.text );

          },child: Text('enter'),)
        ],
      ),

    );
  }
}
