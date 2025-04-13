import 'package:flutter/material.dart' ;
class Score extends StatefulWidget {
  Score({Key? key}) : super(key: key);

  @override
  State<Score> createState() => _ScoreState();
}

class _ScoreState extends State<Score> {
   int myIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Score')),
      body: Padding(
        padding: const EdgeInsets.only(left:8.0),
        child: Column(
         // mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          
           // Flexible(
            //  flex: 6,
             // child:
               const Row(
                
              //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                
                   
                   Column(
                     
                    // crossAxisAlignment: CrossAxisAlignment.end,
                     children:[
                        // Row(children:[Text('Batting',style: TextStyle(
                        //   color: Colors.grey
                        // ),)]),
                             //  SizedBox(height: 10,),
                        Text(
                         'Batsman',style: TextStyle(
                           fontSize: 18,
                           fontWeight: FontWeight.w500
                         ),
                        
                       ),Text('hi'),SizedBox(height:10),Text('hi'),SizedBox(height:10),Text('hi'),SizedBox(height:10),Text('hi'),SizedBox(height:10),Text('hi'),SizedBox(height:10),Text('hi'),SizedBox(height:10),Text('hi'),SizedBox(height:10),Text('hi'),SizedBox(height:10),Text('hi'),SizedBox(height:10),Text('hi'),SizedBox(height:10),Text('hi')
                           ] ),
                        SizedBox(width: 100,),
                          
                            Column(
                              // crossAxisAlignment: CrossAxisAlignment.end,
                             children: [
                               
                               
                              
                                  Row(
                                        children: [ 
                                             Text('R',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),
                                                        ),
                                                       SizedBox(width: 20,), 
                                             Text('B',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),
                                                        ),
                                             SizedBox(width: 20,
                                             ),
                                           Text('4s',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),),
                                           SizedBox(width: 20,),
                                           Text('6s',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),),
                                           SizedBox(width: 20,),
                                           Text('S/r',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),),
                                           
                                     
                                             ]
                                 ),
                               
                            
                               Row(
                                 mainAxisAlignment: MainAxisAlignment.start,
                                 children:[Text('h',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),),
                                 SizedBox(width: 20),
                               Text('h'),
                               SizedBox(width: 20),
                               Text('hi'),
                                SizedBox(width: 20),
                               Text('hi'),
                               SizedBox(width: 20),
                               Text('hi')
                               ]) ,
                               SizedBox(height: 10,),
                                Row(children:[Text('hi'),
                                SizedBox(width:10),
                               Text('hi'),
                               SizedBox(width:10),
                               Text('hi')]) ,
                               SizedBox(height: 10,),
                                Row(children:[Text('hi'),
                                SizedBox(width:10),
                               Text('hi'),
                               SizedBox(width:10),
                               Text('hi')]) ,
                               SizedBox(height: 10,),
                                Row(children:[Text('hi'),
                                SizedBox(width:10),
                               Text('hi'),
                               SizedBox(width:10),
                               Text('hi')]) ,
                               SizedBox(height: 10,),
                                Row(children:[Text('hi'),
                                SizedBox(width:10),
                               Text('hi'),
                               SizedBox(width:10),
                               Text('hi')]) ,
                                SizedBox(height: 10,),
                                Row(children:[Text('hi'),
                                SizedBox(width:10),
                               Text('hi'),
                               SizedBox(width:10),
                               Text('hi')]) ,
                               SizedBox(height: 10,),
                               Row(children:[Text('hi'),
                               SizedBox(width:10),
                               Text('hi'),
                               SizedBox(width:10),
                               Text('hi')]) ,
                               SizedBox(height: 10,),
                               Row(children:[Text('hi'),
                               SizedBox(width:10),
                               Text('hi'),
                               SizedBox(width:10),
                               Text('hi')]) ,
                               SizedBox(height: 10,),
                               Row(children:[Text('hi'),
                               SizedBox(width:10),
                               Text('hi'),
                               SizedBox(width:10),
                               Text('hi')]) ,
                               SizedBox(height: 10,),
                               Row(children:[Text('hi'),
                               SizedBox(width:10),
                               Text('hi'),
                               SizedBox(width:10),
                               Text('hi')]) ,
                               SizedBox(height: 10,),
                               Row(children:[Text('hi'),
                               SizedBox(width:10),
                               Text('hi'),
                               SizedBox(width:10),
                               Text('hi')]) ,
                               ],
                                          
                                          ),
                 
                          
                 
                  
                        
                     
              ] ,
              
              
              ),
          //  ),
            
                       SizedBox(height: 10,),
                               //Flexible(
                                // flex:4,
                                 //child:
                                  Container(
                                    decoration: BoxDecoration(
                                    //  color: Colors.black
                                    ),
                                  // width:400,
                                   child: Padding(
                                     padding: const EdgeInsets.all(0.0),
                                     child: Row(
                                       children: [
                                         Column(
                                           children: [
                                            //  Row(children:[Text('Bowlling',style: TextStyle(
                                            //                  color: Colors.grey
                                            //                ),)]),
                                                           const Text(
                                                            'Bowler',style: TextStyle(
                                                              fontSize: 18,
                                                              fontWeight: FontWeight.w500
                                                            ),
                                                          ),
                                           ],
                                         ),
                                         SizedBox(width: 100,),
                                         Column(
                              // crossAxisAlignment: CrossAxisAlignment.end,
                             children: [
                               
                               
                               Padding(
                                 padding: EdgeInsets.only(top:6.0),
                                 child: Row(
                                        children: [ 
                                             Text('O',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),),
                                             SizedBox(width: 20,
                                             ),
                                             Text('R',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),),
                                             SizedBox(width: 20,
                                             ),
                                           Text('W',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),),
                                           SizedBox(width: 20,),
                                           Text('E',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),),
                                           SizedBox(width: 20,),
                                           Text('M',style: TextStyle(
                                                          fontSize: 18,
                                                          fontWeight: FontWeight.w500
                                                        ),)
                                            
                                        
                                             ]
                                 ),
                               ),
                              
                                
                               ],
                                          
                                          ),
                                       ],
                                     ),
                                   ),
                                 ),
                              // ),
                      //          BottomNavigationBar(
                      //     onTap: (index){
                      //       setState(() {
                      //         myIndex=index;
                      //       });
                         
                      //     },
                      //     currentIndex: myIndex,
                      //     items:
                      //  [
                      //   BottomNavigationBarItem(icon: Icon(Icons.home_max_sharp,),
                      // label: 'Home'),
                     
                      // BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline,),
                      // label: 'Add Tournament',
                      
                      // ),
                      //  BottomNavigationBarItem(icon: Icon(Icons.explore_outlined,),
                      // label: 'show Tournament',
                      
                      // ),
                      // BottomNavigationBarItem(icon: Icon(Icons.history_outlined),
                      // label: 'Game History')
                      // ],
                      //  ),
          ],
        ),
      ),
      
     bottomNavigationBar:  BottomNavigationBar(
                          onTap: (index){
                  
                            setState(() {
                              myIndex=index;
                            });
                            if(myIndex==0){
                              Navigator.pushNamed(context,'home');
                            }else{}
                          },
                          
                          showSelectedLabels: true,
                          
                          currentIndex: myIndex,
                          items:
                       [
                        BottomNavigationBarItem(icon: Icon(Icons.home_max_sharp,color: Colors.black,),
                      label: 'Home',),
                     
                      BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline,color: Colors.black,),
                      label: 'Add Tournament',
                      
                      ),
                       BottomNavigationBarItem(icon: Icon(Icons.explore_outlined,color: Colors.black,),
                      label: 'show Tournament',
                      
                      ),
                      BottomNavigationBarItem(icon: Icon(Icons.history_outlined,color: Colors.black,),
                      label: 'Game History')
                      ],
                  
                       ),
  
    
    );
  }
}