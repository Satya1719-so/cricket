import 'package:firebase_auth_otp/screens/button.dart';
import 'package:flutter/material.dart';
class Chose extends StatelessWidget {
  const Chose({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(children: [
       Button(ButtonName: 'Add Match', ButtonColor: Colors.red),
       Button(ButtonName: 'Add tournamnet', ButtonColor: Colors.blue),

     ],)
    );
  }
}