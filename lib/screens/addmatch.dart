import 'package:firebase_auth_otp/screens/button.dart';
import 'package:firebase_auth_otp/screens/showtornament.dart';
import 'package:flutter/material.dart';
class Match extends StatefulWidget {
  const Match({super.key});

  @override
  State<Match> createState() => _MatchState();
}

class _MatchState extends State<Match> {
 // final _formkey = GlobalKey<FormState>();
 //bool savematch =_formKey.currentState!.validate();
 final ncontroller=TextEditingController();
 final fcontroller=TextEditingController();
 final ccontroller=TextEditingController();
 final jcontroller=TextEditingController();
 final kcontroller=TextEditingController();
 final icontroller=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title:  Text('add match details')
      ),
     body: SingleChildScrollView(child: MyForm()),
    
    );
  }}
  class MyForm extends StatefulWidget {
    MyForm({Key? key}) : super(key: key);
  
    @override
    State<MyForm> createState() => _MyFormState();
  }
  
  class _MyFormState extends State<MyForm> {
    final _formKey = GlobalKey<FormState>();
    final ncontroller=TextEditingController();
    final fcontroller=TextEditingController();
 final ccontroller=TextEditingController();
 final jcontroller=TextEditingController();
 final kcontroller=TextEditingController();
 final icontroller=TextEditingController();
 //String teamsa="";
 //final string =ncontroller.text;
    //String savematch =_formKey.currentState!.validate().toString();
    @override
    Widget build(BuildContext context) {
      return Form(
        key: _formKey,
        child: Expanded(child: Column(
          children: [
            Column(
              children: [
                Row(
                  children: [
                    Expanded(child: TextFormField(
                      controller: ncontroller,
                       validator: (value) {
              if (value == null || value.isEmpty) {
                
                return 'Please enter some text';
              }
              return null;
            },
           
                      decoration: InputDecoration(
                        label: Text('team a')
                      ),
                    )
                    )
                  ],
                ),
                SizedBox(
                  height: 50,
                ),
                Row(
                  children: [
                    Expanded(child: TextFormField(
                      controller: fcontroller,
                        validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
                      decoration: InputDecoration(
                        label: Text('team b')
                      ),
                    )
                    )
                  ],
                ),
                Row(
             children: [
               Expanded(child: TextFormField(
                 controller:ccontroller,
                  validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please picks dates';
              }
              return null;
            },
                 decoration: InputDecoration(
                   label: Text('date time')
                 ),
               )),
             
             ],
           ),
           Row(
              children: [
               Expanded(child: TextFormField(
                 controller: kcontroller,
                 validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter location';
              }
              return null;
            },
                 decoration: InputDecoration(
                   label: Text('location')
                 ),
               )),]
           ),
            Row(
             children: [
               Expanded(child: TextFormField(
                 controller: jcontroller,
                 validator: (value) {
              if (value == null || value.isEmpty) {
                return 'enter over';
              }
              return null;
            },
                 decoration: InputDecoration(
                   label: Text('over')
                 ),
               ),
               
               ),
               SizedBox(width: 10,),
               Expanded(child: 
               TextFormField(
                 controller: icontroller,
                 validator: (value) {
              if (value == null || value.isEmpty) {
                return 'over per bowler ';
              }
              return  null;
            },
                 decoration: InputDecoration(label: Text('over per bowler')),
               )),
               SizedBox(width: 10,),
               Expanded(child: 
               TextFormField(
                 validator: (value) {
              if (value == null || value.isEmpty) {
                return 'enter ball type';
              }
              return null;
            },
                 decoration: InputDecoration(label: Text('ball type')),
               )),
             ],
           ),
           SizedBox(height: 10,),
          // Button(ButtonColor:const Color.fromARGB(255, 23, 107, 234),ButtonName: 'save match',)
             
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
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Showtornament(teamsa: ncontroller.text, teamsb: fcontroller.text,dates:ccontroller.text,stprize:jcontroller.text,ndprize:kcontroller.text,rdprize:icontroller.text
                   )
                   )
                   );
                }
              },  child:Text('Submit'), ),
             ) ],
            )
          ],
        )),
      );
    }
  }
