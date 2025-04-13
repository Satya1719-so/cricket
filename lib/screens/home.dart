import 'package:firebase_auth_otp/screens/button.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth_otp/screens/profile.dart';
class MyHome extends StatefulWidget {
  const MyHome({super.key});

  @override
  State<MyHome> createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  int myIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: GestureDetector(child: CircleAvatar(
        radius: 60,
      //  backgroundImage:MemoryImage(_Image!) ,
        
      ),onTap: () {
        Navigator.pushNamed(context,'/profile');
      },
      ),
      
      leadingWidth: 60,
       ),
      body: Column(
       children: [
         SingleChildScrollView(
           child: Column(
             children: [
               Container(
                 width:double.infinity,
                 child: Card(
                   elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16)
                ),
                
                 ),
                 height: 100,
                // width: 100,
               ),
               Container(
                 height: 100,
                 width: 100,
               ),
             ],

             
           ),
         ),
         SizedBox(height: 20,),
         
          Expanded(
            
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Button(ButtonName: 'Add teams',ButtonColor:Colors.yellow ,
                      ),
                      SizedBox(width: 5,),
                      Button(ButtonName: 'Add match/tournament',ButtonColor: Colors.blue,),
                      SizedBox(width: 5,),
                      Button(ButtonName: 'Add score',ButtonColor: Colors.grey,),
                     // Button(ButtonName: 'button4'),
                    ]
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Button(ButtonName: 'shows score',ButtonColor: Colors.red,),
                    SizedBox(width: 10,),
                    Button(ButtonName: 'shows score',ButtonColor: Colors.green,),
                    SizedBox(width: 10,),
                    Button(ButtonName: 'button7',ButtonColor:Colors.black,),
                  //  Button(ButtonName: 'button8'),
                  ],
                ),
                SizedBox(height: 10,),
                GestureDetector(
                  child: Container(
                    height: 150,
                    width: 150,
                  ),
                )
              ],
            ),
          ),
       ]),
         bottomNavigationBar: BottomNavigationBar(
            onTap: (index){
              setState(() {
                myIndex=index;
              });
           
            },
            currentIndex: myIndex,
            items:
         [
          BottomNavigationBarItem(icon: Icon(Icons.home_max_sharp,color: Colors.black,),
        label: 'Home'),
       
        BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline,color:Colors.black),
        label: 'Add Tournament',
        
        ),
         BottomNavigationBarItem(icon: Icon(Icons.explore_outlined,color: Colors.black,),
        label: 'show Tournament',
        
        ),
        BottomNavigationBarItem(icon: Icon(Icons.history_outlined,color: Colors.black,),
        label: 'Game History')
        ],
         )
       
      
    );
  }
}
