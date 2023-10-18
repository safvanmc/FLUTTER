import 'package:flutter/material.dart';
class Rowcolumn extends StatefulWidget {
  const Rowcolumn({super.key});

  @override
  State<Rowcolumn> createState() => _RowcolumnState();
}

class _RowcolumnState extends State<Rowcolumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          // crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(height: 100,width: 100,color: Colors.red,),
                    Container(height: 100,width: 100,color: Colors.yellow,),
              ],
            ),
            Center(child: Container(height: 100,width: 100,color: Colors.blue,)),
            Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(height: 100,width: 100,color: Colors.yellow,),
                    Container(height: 100,width: 100,color: Colors.red,),

              ],

            )
          ],
        ),
      ),
    );
  }
}
