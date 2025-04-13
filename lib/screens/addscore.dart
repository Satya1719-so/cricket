import 'package:firebase_auth_otp/screens/showscoredata.dart';
import 'package:flutter/material.dart';
class AddScore extends StatefulWidget {
  AddScore({Key? key,this.ball1,this.ball2,this.ball3,this.ball4,this.ball5,this.ball6}) : super(key: key);
 final String? ball1;
 final String? ball2;
 final String? ball3;
 final String? ball4;
 final String? ball5;
 final String? ball6;
 
  @override
  State<AddScore> createState() => _AddScoreState();
}

class _AddScoreState extends State<AddScore> {
  final stcontroller=TextEditingController();
  get ball1 => stcontroller.text;
  
  get ball2 => 2;
  
  get ball3 => null;
  
  get ball4 => null;
  
  get ball5 => null;
  
  get ball6 => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(5.0),
            height: 170,
           // width: 150,
            child: Padding(
              padding: const EdgeInsets.only(top:10.0,),
              child: Card(
                
               child: Column(
                 // ignore: prefer_const_literals_to_create_immutables
                 children:[
                   
                   Row(
                     children: [
                       Column(
                       children:[Text('teama'),
                       Text('54/7'),]),
                       SizedBox(width: 80,
                       child:Text('1st inings')),
                       Column(
                         children:[
                           Text('teamb'),
                           Text('56/4'),
                        
                         ]
                       ),
                       
                     ],
                     
                   ),
                  SizedBox(height: 5.0,),
                 Column(
                           // ignore: prefer_const_literals_to_create_immutables
                           children: [
                             Row(
                               children: [
                                 
                                Text( 'v.kohli' ),
                             
                                Text('30*'),
                                Text('(15)'),
                                SizedBox(width: 10,),
                                Text( 'ms.dhoni' ),
                             
                                Text('30*'),
                                Text('(15)'),
                               ],
                             ),
                             Row(
                               children:[
                               Text('last wkt r. sharma 30(15) c s.smith b m.stack'),]
                             ),
                             Row(
                               children:[
                                 Text('b. kumar'),
                                 Text('1.0'),
                                 Text('10'),
                                 Text('3'),
                                 Text('5.0'),
                                 Text('1'),
              
                               ]
                             ),
                             Row(
                               children:[
                                 Text('target 150 in 20 over')
                                 
                               ],
                             )
                             
                           ],
                         )
                 ]
               
                        ),),
            ),
          ),
          Container(
            height: 50,
            child: Column(
              children: [
                Row(
                  children: [
                    Text('Bowler'),
                  //  DropdownButton(items: items, onChanged: (){});
                  SizedBox(width: 5,),
                  Text('striker'),
                  //  DropdownButton(items: items, onChanged: (){});
                  SizedBox(width: 5,),
                  Text('nonstriker'),
                  //  DropdownButton(items: items, onChanged: (){});
                  ],
                )
              ],
            ),
          ),
          Container(
            height: 160,
            child: Card(
              child: Column(
                children: [
                  Row(
                    children:[
                  // TextButton(onPressed: (){
                  // Navigator.of(context).push(MaterialPageRoute(builder:(context)=>ShowScore(ball1: ball1.text, ball2: ball2, ball3: ball3, ball4: ball4, ball5: ball5, ball6: ball6) ));
                  // }, child: Text('1')),
                  SizedBox(
                    width:10,
                    child: TextField(  decoration: InputDecoration(hintText: '1'),
                    controller: stcontroller,
                      ),
                  ),
                  TextButton(onPressed: (){
                    AddScore(ball1: "1");
                  }, child: Text('3')),
                  TextButton(onPressed: (){
                    AddScore(ball2: '2');
                  }, child: Text('4')),
                  TextButton(onPressed: (){
                //    AddScore(ball)
                  }, child: Text('6')),
                 ] ),
                 Row(
                   children: [
                     TextButton(onPressed: (){}, child: Text('wide')),
                     TextButton(onPressed: (){}, child: Text('no ball')),
                     TextButton(onPressed: (){}, child: Text('dot')),
                     TextButton(onPressed: (){}, child: Text('dead')),
                     TextButton(onPressed: (){}, child: Text('bouncer')),
                     
                     
                   ],
                 ),
                 SizedBox(width:5),
                 Row(
                   children: [
                     TextButton(onPressed: (){}, child: Text('bye')),
                     TextButton(onPressed: (){}, child: Text('hi')),
                      ElevatedButton(onPressed:(){},child: Text('submit'),),
                   ],
                 )
                 // ignore: prefer_const_constructors
                // ElevatedButton(onPressed:(){},child: Text('submit'),)
                ],
              ),
              
            ),
          ),
          Container(
            height: 50,
            child: Card(
              child:Row(
                children: [
                  TextButton(onPressed: (){}, child: Text('bowled')),
                    TextButton(onPressed: (){}, child: Text('stumped')),
                    TextButton(onPressed: (){}, child: Text('runout')),
                    TextButton(onPressed: (){}, child: Text('Caught')),
                    TextButton(onPressed: (){}, child: Text('lbw')),
                ],
              )
            ),
          ),
          Container(
            height: 50,
            child: Card(
              child:Row(
                children: [
                  TextButton(onPressed: (){}, child: Text('hit wicket')),
                    TextButton(onPressed: (){}, child: Text('mankad')),
                    TextButton(onPressed: (){}, child: Text('retired hurt')),
                    TextButton(onPressed: (){}, child: Text('late entry')),
                   // TextButton(onPressed: (){}, child: Text('caught by batsman')),
                ],
              )
            ),
          ),
        Card(
              child: Row(
                children:[
                  Text('${ball1}'),
                   Text('${ball2}'),
                    Text('${ball3}'),
                     Text('${ball4}'),
                      Text('${ball5}'),
                       Text('${ball6}'),
                ]
              ),
            ),
        ],
      )
    );
  }
}