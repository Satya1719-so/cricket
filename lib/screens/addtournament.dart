import 'package:firebase_auth_otp/screens/button.dart';
import 'package:flutter/material.dart';
class Addtournament extends StatefulWidget {
  Addtournament({Key? key}) : super(key: key);

  @override
  State<Addtournament> createState() => _AddtournamentState();
}

class _AddtournamentState extends State<Addtournament> {
   int myIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('Addtourment')
      ),
      body: Column(
        children: [
          TextField(),//tournamentname
           SizedBox(height: 10,),
          Row(
            children: [
              TextField(),//team a
               SizedBox(height: 10,),
              TextField(),//team b
            ],
          ),
           SizedBox(height: 10,),
          Row(
            children: [
              TextField(),//date of match
               SizedBox(height: 10,),
              TextField(), //TextField
               SizedBox(height: 10,),
              TextField(),//location
            ],

          ),
           SizedBox(height: 10,),
          Row(
            children: [
              TextField(),//1st prize
               SizedBox(height: 10,),
              TextField(),//2nd prize
               SizedBox(height: 10,),
              TextField(),//3rd prize
               SizedBox(height: 10,),
              Button(ButtonName: 'admore')
            ],
          ),
          SizedBox(height: 10,),
          Container(
           child: TextField()
          ),
        Row(
          children:[
            Button(ButtonName:'save'),
            Button(ButtonName:'Reset'),
          ],
          ),
      
       BottomNavigationBar(
            onTap: (index){
              setState(() {
                myIndex=index;
              });
           
            },
            currentIndex: myIndex,
            items:
         [
          BottomNavigationBarItem(icon: Icon(Icons.home_max_sharp,),
        label: 'Home'),
       
        BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline,),
        label: 'Add Tournament',
        
        ),
         BottomNavigationBarItem(icon: Icon(Icons.explore_outlined,),
        label: 'show Tournament',
        
        ),
        BottomNavigationBarItem(icon: Icon(Icons.history_outlined),
        label: 'Game History')
        ],
         ),
   ]) );
  }
}