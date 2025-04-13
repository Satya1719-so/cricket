import 'package:firebase_auth_otp/screens/profilestate.dart';
import 'package:firebase_auth_otp/screens/showtornament.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
 final  ButtonName;
 final ButtonColor;
   Button({Key? key,required this.ButtonName,required this.ButtonColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: (){
      if(ButtonName== 'Scorecard'){
       
          Navigator.pushNamed(context,'score');
        //  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Profilestate(Profilename:nameController.text, age: age, Phno: Phno, adress: adress, bat_bowl: bat_bowl, Right_left: Right_left, Per: Per)))
        
      }
      if(ButtonName =='Add Score'){
           //Navigator.pushNamed(context, 'AddScore');
           // Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Showtornament(teamsa: ncontroller.text, teamsb: fcontroller.text,dates:ccontroller.text,stprize:jcontroller.text,ndprize:kcontroller.text,rdprize:icontroller.text
           // )));
      }
      if(ButtonName =='Add Score'){
           Navigator.pushNamed(context, 'Showtournament');
      }
      
      // if(ButtonName=='Startmatch'){
      //   Navigator.pushNamed(context, 'Match');
      // }
      if(ButtonName=='Add team'){
        Navigator.pushNamed(context, 'Match');
      }
       if(ButtonName=='Add match'){
        Navigator.pushNamed(context, 'Match');
      }
      else{
       return null;
      }
     
      // if(ButtonName=='save match'){
      //   if(){}
      //     // Navigator.pushNamed(context, 'showtournament');
      // }
    },
                    style: ElevatedButton.styleFrom(backgroundColor:ButtonColor,
                        foregroundColor: Colors.white,
                       // minimumSize: Size(double.infinity,50),
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        
                    ),
                     child: Text(ButtonName));
  }
}