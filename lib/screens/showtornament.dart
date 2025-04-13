import 'package:firebase_auth_otp/screens/addtournament.dart';
import 'package:firebase_auth_otp/screens/button.dart';
import 'package:firebase_auth_otp/screens/trasfer.dart';
import 'package:flutter/material.dart';
//import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';
import 'package:firebase_auth_otp/screens/addmatch.dart';
class Showtornament extends StatelessWidget {
  Showtornament({Key? key,required this.teamsa,required this.teamsb,this.stprize,this.ndprize,this.rdprize,this.dates}) : super(key: key);
//final List<Trans>trans;
  final String teamsa;
  late String teamsb;
   int len=0;
  late String? stprize;
  late String? ndprize;
  late String? rdprize;
  late String? dates;

   //final String ind ='';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
       title: Text('scheduled')
      ),
      body:ListView.builder(
        itemCount: 2,
          itemBuilder: (context, index) {
            return ListTile(
             leading: CircleAvatar(),
             title:Text ('${teamsa} vs ${teamsb}'),
             subtitle: Column(
               children: [
                 Row(
                   children: [
                     Text('${stprize}'),
                    
                     Text(' ${ndprize}'),
                 
                     Text(' ${rdprize}')
                   ],
                 ),
                 Row(children: [
                   Text('${dates}')
                 ],)
               ],
             ),
             trailing:ElevatedButton(onPressed: (){}, child: Text('book'))
            );
          },
        
      ) ,
    );
  }
}