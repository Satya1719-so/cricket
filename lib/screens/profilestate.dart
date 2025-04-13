import 'package:flutter/material.dart';
class Profilestate extends StatelessWidget {
  const Profilestate({super.key,required this.Profilename,required this.age,required this.Phno,required this.adress,required this.bat_bowl,required this.Right_left, });
final String Profilename;
final String age;
final String Phno;
final String adress;
final String bat_bowl;
final String Right_left;
//late String Per;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
      child:  Column(
        children: [
          Container(
            height: 64,
            child:Card(
      
          )),
          Text(
            '$Profilename'
           ),
      
         SizedBox(height: 10,),
         Row(children:[
           Text(
            '$Phno'
      
         ),
          SizedBox(width: 10,),
         Text(
          '$age'
         ),
         ]),
          SizedBox(height: 10,),
        
         Text(
          ' $adress'
         ),
         SizedBox(height: 10,),
         Text(
           '$bat_bowl'
         ),
         SizedBox(height: 10,),
         Text(
         '$Right_left'
         ),
         SizedBox(height: 10,),
        
          ]  ),
     ), );
  }
}