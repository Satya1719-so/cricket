import 'package:firebase_auth_otp/firebase_options.dart';
import 'package:firebase_auth_otp/screens/addmatch.dart';
import 'package:firebase_auth_otp/screens/addscore.dart';
import 'package:firebase_auth_otp/screens/addtournament.dart';
import 'package:firebase_auth_otp/screens/home.dart';
import 'package:firebase_auth_otp/screens/otp.dart';
import 'package:firebase_auth_otp/screens/phone.dart';
import 'package:firebase_auth_otp/screens/profile.dart';
import 'package:firebase_auth_otp/screens/scorecard.dart';
import 'package:firebase_auth_otp/screens/showtornament.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options:FirebaseOptions(apiKey:"AIzaSyAzNR9VizBWiI8BXUkcuoFp0KsvYqDcDrI" , appId:"1:867803452831:android:2d0c120f95841df24799aa" , messagingSenderId: "867803452831", projectId: "cricketwala-dc22b"
    )
  );
  runApp(MaterialApp(
    initialRoute: 'profile',
    routes: {
      'Match':(context) => Match(),
      'phone': (context) => PhonePage(),
      'otp': (context) => OtpPage(),
      'home':(context)=>MyHome(),
      'addtournament':(context)=>Addtournament(),
      "score":(context) => Score(),
     // 'showtournament':(context) => Showtornament(trans: [],),
      'AddScore':(context) => AddScore(ball1:'1'),
      'profile':(context) => Profile()
    },
  ));
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: 'profile',
      routes: {
        'Match':(context) => Match(),
        'phone': (context) => PhonePage(),
        'otp': (context) => OtpPage(),
        'home':(context)=>MyHome(),
        'addtournament':(context)=>Addtournament(),
        "score":(context) => Score(),
        //'showtournament':(context) => Showtornament(),
        'AddScore':(context) => AddScore(),
        'profile':(context) => Profile()
      },
    );
  }
}
