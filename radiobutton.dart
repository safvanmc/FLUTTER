import 'package:flutter/material.dart';

class RadioB extends StatefulWidget {
  const RadioB({super.key});

  @override
  State<RadioB> createState() => _RadioState();
}

class _RadioState extends State<RadioB> {
  String gender = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(decoration: BoxDecoration(color: Colors.teal,borderRadius: BorderRadius.circular(10)),
              child: RadioListTile(
                title: Text('Male'),
                value: 'Male',
                groupValue: gender,
                onChanged: (value) {
                  setState(() {
                    gender=value.toString();
                  });
                },
              ),
            ),
          ),
          Expanded(
            child: Container(decoration: BoxDecoration(color: Colors.brown,borderRadius: BorderRadius.circular(10)),
              child: RadioListTile(
                title: Text('Female'),
                  value: 'Female',
                  groupValue: gender,
                  onChanged:(value) {
                    setState(() {
                      gender=value.toString();
                    });
                  }, ),
            ),
          ),
          Expanded(
            child: Container(decoration: BoxDecoration(color: Colors.indigo,borderRadius: BorderRadius.circular(10)),
              child: RadioListTile(
                title: Text('Other'),
                  value: 'Other', groupValue: gender, onChanged: (value) {
                    setState(() {
                      gender=value.toString();
                    });
                  },),
            ),
          )
        ],
      ),
    );
  }
}
