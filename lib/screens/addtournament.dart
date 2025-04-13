import 'package:firebase_auth_otp/screens/button.dart';
import 'package:firebase_auth_otp/screens/showtornament.dart';
import 'package:flutter/material.dart';
class Addtournament extends StatefulWidget {
  Addtournament({Key? key}) : super(key: key);

  @override
  State<Addtournament> createState() => _AddtournamentState();
}

class _AddtournamentState extends State<Addtournament> {
  final acontroller=TextEditingController();
 final bcontroller=TextEditingController();
 final ccontroller=TextEditingController();
 final dcontroller=TextEditingController();
 final econtroller=TextEditingController();
 final fcontroller=TextEditingController();
 final gcontroller=TextEditingController();
 final hcontroller=TextEditingController();
 final icontroller=TextEditingController();
 final jcontroller=TextEditingController();
 
   int myIndex=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title:const Text('Addtourment')
      ),
        body: SingleChildScrollView(
            //team a
            child: Showst(),
        ),
              bottomNavigationBar:  BottomNavigationBar(
                   backgroundColor: Colors.black,
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
                 
                  BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline,color:Colors.black,),
                  label: 'Add Tournament',
                  
                  ),
                   BottomNavigationBarItem(icon: Icon(Icons.explore_outlined,color:Colors.black),
                  label: 'show Tournament',
                  
                  ),
                  BottomNavigationBarItem(icon: Icon(Icons.history_outlined,color:Colors.black),
                  label: 'Game History')
                  ],
                   ),
                    
           // ],),
          
             
          
       );
  }
}
class Showst extends StatefulWidget {
  Showst({Key? key}) : super(key: key);

  @override
  State<Showst> createState() => _ShowstState();
}

class _ShowstState extends State<Showst> {
  final _formKey = GlobalKey<FormState>();
  final acontroller=TextEditingController();
 final bcontroller=TextEditingController();
 final ccontroller=TextEditingController();
 final dcontroller=TextEditingController();
 final econtroller=TextEditingController();
 final fcontroller=TextEditingController();
 final gcontroller=TextEditingController();
 final hcontroller=TextEditingController();
 final icontroller=TextEditingController();
 final jcontroller=TextEditingController();
 int myIndex=0;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Expanded(
            child: Column(
              children: [
              
                   TextFormField(
                    controller: acontroller,
                     validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                    decoration: InputDecoration(hintText: 'Tournament name'),
                                     ),//tournament name
                  const SizedBox(height: 10,),
                  
                  
                   TextFormField(
                    controller: bcontroller,
                     validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                      decoration: InputDecoration(
                        hintText: 'how many teams'
                      ),
                  ),
                     
                     const SizedBox(height: 10,) ,
                      TextFormField(
                       controller: ccontroller,
                        validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                       decoration: InputDecoration(
                       hintText: 'place'
                     ),),
                     const SizedBox(height: 10,),
                     Row(
                       children: [
                         Container(
                           height: 25,
                           width:120,
                           child:  TextFormField(
                             controller: dcontroller,
                              validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                             decoration: InputDecoration(
                               hintText: 'start date/time'
                             ),
                           ),
                         ),
                         const SizedBox(width: 10,),
                         Container(
                           height: 25,
                           width: 120,
                           child:  TextFormField(
                              validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                             controller: econtroller,
                             decoration: InputDecoration(
                               hintText: 'end date/time'
                             ),
                           ),
                         )
                       ],
                     ),
                     const SizedBox(height: 10,),
                     TextFormField(
                        validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                       controller: fcontroller,
                       maxLines: 5,
                       decoration: InputDecoration(
                         hintText: 'feature'
                       ),
                     ),
                     const SizedBox(height: 10,),
                     // ignore: prefer_const_constructors
                     TextFormField(
                        validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                       controller: gcontroller,
                       maxLines: 2,
                       decoration: const InputDecoration(
                         hintText: 'matches'
                       ),
                     ),
                  
                     Row(
                      children: [
                        Container(
                          height: 100,
                          width: 70,
                         child:   TextFormField(
                            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                           controller: hcontroller,
                           decoration: InputDecoration(
                             hintText: '1st prize'
                           ),
                         ),
                        ),
                        //TextField(),
                        const SizedBox(width: 10,),
                        Container(
                          height:100,width:70,child:  TextFormField(
                            controller: icontroller,
                             validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                            decoration: InputDecoration(
                              hintText: '2nd prize'
                            ),
                          )),
                          const SizedBox(width: 10,),
                          Container(
                            height: 100,
                            width: 70,
                            child:  TextFormField(
                              controller: jcontroller,
                               validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                              decoration: InputDecoration(
                                hintText: '3rd prize'
                              ),
                            ),
                          ),
            
                        Expanded(child: Center(child: Button(ButtonName: 'Add more',ButtonColor: Colors.black,)))
                      ],
                     ),
                    // Button(ButtonName: "Sumbmit",ButtonColor: Colors.green,),
            Padding(
                  padding: const EdgeInsets.symmetric(vertical: 16),
                 child: ElevatedButton(onPressed: () {
                  // Validate returns true if the form is valid, or false otherwise.
                  if (_formKey.currentState!.validate()) {
                    // If the form is valid, display a snackbar. In the real world,
                    // you'd often call a server or save the information in a database.
            
                    // ScaffoldMessenger.of(context).showSnackBar(
                    //   const SnackBar(content: Text('Processing Data')
                    //   ),
                    // );
                    
                    // Navigator.pushNamed(context, 'showtournament');
                     Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Showtornament(teamsa: acontroller.text, teamsb: bcontroller.text,dates:ccontroller.text,stprize:dcontroller.text,ndprize:econtroller.text,rdprize:fcontroller.text,
                     )
                     )
                     );
                  }
                },  child:Text('Submit'), ),
               ), 
              // ]
              
                 //  ),
        //  ),       //team a
       // ),
            //  bottomNavigationBar:
                // BottomNavigationBar(
                //    backgroundColor: Colors.black,
                //       onTap: (index){
                //         setState(() {
                //           myIndex=index;
                //         });
                     
                //       },
                //       currentIndex: myIndex,
                //       items:
                //    [
                //     BottomNavigationBarItem(icon: Icon(Icons.home_max_sharp,color: Colors.black,),
                //   label: 'Home'),
                 
                //   BottomNavigationBarItem(icon: Icon(Icons.add_circle_outline,color:Colors.black,),
                //   label: 'Add Tournament',
                  
                //   ),
                //    BottomNavigationBarItem(icon: Icon(Icons.explore_outlined,color:Colors.black),
                //   label: 'show Tournament',
                  
                //   ),
                //   BottomNavigationBarItem(icon: Icon(Icons.history_outlined,color:Colors.black),
                //   label: 'Game History')
                //   ],
                //    ),
           ] ))
     ) ;
     
  }
}