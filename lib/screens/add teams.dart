import 'package:flutter/material.dart';
class Teams extends StatefulWidget {
  const Teams({super.key});

  @override
  State<Teams> createState() => _TeamsState();
}

class _TeamsState extends State<Teams> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Column(children: [
        Text('enter your teams'),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        TextFormField(),
        SizedBox(height: 10,),
        Row(
          children: [
            Text('captain'),
            SizedBox(width:5),
           // DropdownButton(items: '', onChanged: onChanged)
            SizedBox(width:5),
           Text('v.captain'),
            SizedBox(width:5),
           // DropdownButton(items: '', onChanged: onChanged)
          ],
        )
      ],)
    );
  }
}