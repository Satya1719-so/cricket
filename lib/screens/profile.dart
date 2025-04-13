import "dart:typed_data";

import "package:firebase_auth_otp/screens/button.dart";
import "package:firebase_auth_otp/screens/fun.dart";
import "package:firebase_auth_otp/screens/profilestate.dart";
import "package:flutter/material.dart";
import "package:image_picker/image_picker.dart";
class Profile extends StatefulWidget {
  Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  Uint8List? _image;
  void SelectImage()async{
    Uint8List img = await pickImage(ImageSource.gallery);
    setState(() {
      _image =img;
    });
  }
  final nameController=TextEditingController();
  final phController=TextEditingController();
  final ageController=TextEditingController();
  final adressController=TextEditingController();
  final playerTypeController=TextEditingController();
  final Right_leftController=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
       body: Container(
         width: 120,
         child: Column(
           children: [
             Stack(
               children: [
                 _image != null?
                 CircleAvatar(
                   radius:64,
                   backgroundImage: MemoryImage(_image!),
                   
                 ):
                 CircleAvatar(
                   radius: 64,
                 ),
                 Positioned(child: IconButton(onPressed: SelectImage,
                 icon: Icon(Icons.add_a_photo),),
                 bottom: -10,
                 left: 80,),
                 
               ],
             ),
             
             Expanded(
               child: Container(
                 width:double.infinity,
                 child: Column(
                   children: [
                     
                        TextField(
                         controller: nameController,
                          decoration: InputDecoration( 
                                          fillColor: Colors.grey.shade100,
                                          filled: true,
                                          hintText: "Email",
                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(10),
                                          )),
                                    ),
                     
                          TextField(
                       controller: nameController,
                        decoration: InputDecoration( 
                                        fillColor: Colors.grey.shade100,
                                        filled: true,
                                        hintText: "Email",
                                        border: OutlineInputBorder(
                                          borderRadius: BorderRadius.circular(10),
                                        )),
                                  ),        
                   ],
                 ),
               ),
             ),
            // ),
            // SizedBox(height: 10,),
            //  Expanded(
            //    child: SizedBox(
            //      height: 30,
            //      child: Row(children:[
            //        SizedBox(
            //          height: 30,
            //          child: TextField(
            //            controller: phController,
            //           keyboardType: TextInputType.number,
            //           decoration: InputDecoration(
            //            fillColor: Colors.grey.shade100,
            //                         filled: true,
            //                         hintText: "Email",
            //                         border: OutlineInputBorder(
            //                           borderRadius: BorderRadius.circular(10),
            //                         )
            //          // hintText: 'ph no'
            //           ),
                     
            //                     ),
            //        ),
                         //       SizedBox(width: 10,),
                         //      SizedBox(
                         //        height: 30,
                         //        child: TextField(
                         //          controller:ageController,
                         //          keyboardType: TextInputType.number,
                         //           decoration: InputDecoration( fillColor: Colors.grey.shade100,
                         //                         filled: true,
                         //                         hintText: "Email",
                         //                         border: OutlineInputBorder(
                         //                           borderRadius: BorderRadius.circular(10),
                         //                         )
                         //             //border: InputBorder.none,
                         //          // hintText: 'Age'
                         //           ),
                         //        ),
                         //      ),
                         //      ]),
                         //    ),
                         //     SizedBox(height: 10,),
                         //    TextField(
                         //       keyboardType: TextInputType.number,
                         //       decoration: InputDecoration(
                         //          fillColor: Colors.grey.shade100,
                         //                         filled: true,
                         //                         hintText: "Email",
                         //                         border: OutlineInputBorder(
                         //                           borderRadius: BorderRadius.circular(10),
                         //                         )
                         //        // border: InputBorder.none,
                         //       //hintText: 'ph no'
                         //       ),
                         //    ),
                         //    SizedBox(height: 10,),
                         //    TextField(
                         //      keyboardType: TextInputType.number,
                         //       decoration: InputDecoration(
                         //          fillColor: Colors.grey.shade100,
                         //                         filled: true,
                         //                         hintText: "Email",
                         //                         border: OutlineInputBorder(
                         //                           borderRadius: BorderRadius.circular(10),
                         //                         )
                         //         //border: InputBorder.none,
                         //       //hintText: 'Age'
                         //       ),
                         //    ),
                         //    SizedBox(height: 10,),
                         //    SizedBox(
                         //      height: 30,
                         //      child: TextField(
                         //        controller: adressController,
                         //        keyboardType: TextInputType.number,
                         //         decoration: InputDecoration(
                         //            fillColor: Colors.grey.shade100,
                         //                         filled: true,
                         //                         hintText: "Email",
                         //                         border: OutlineInputBorder(
                         //                           borderRadius: BorderRadius.circular(10),
                         //                         )
                         //           //border: InputBorder.none,
                         //        // hintText: 'Adress'
                         //         ),
                         //      ),
                         //    ),
                         //   //  SizedBox(height: 10,),
                         //   //  SizedBox(
                         //   //    height: 30,
                         //   //    child: TextField(
                         //   //      controller:playerTypeController,
                         //   //       decoration: InputDecoration(border: InputBorder.none,
                         //   //       hintText: 'Batsman/bowler'),
                         //   //    ),
                         //   //  ),
                         //   //  SizedBox(height: 10,),
                         //   //  SizedBox(
                         //   //    height: 30,
                         //   //    child: TextField(
                         //   //      controller:Right_leftController,
                         //   //       decoration: InputDecoration(border: InputBorder.none,
                         //   //       hintText: 'Right/left'),
                         //   //    ),
                         //   //  ),
                         //   //  SizedBox(height: 10,),
                         //   //  TextField(
                         //   //     decoration: InputDecoration(border: InputBorder.none,
                         //   //     hintText: 'performance'),
                         //   //  ),
                         //   // Button(ButtonName: 'submit', ButtonColor: Colors.green),
                         //    ElevatedButton(onPressed: (){ Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Profilestate(Profilename:nameController.text, age: ageController.text, Phno: phController.text, adress: adressController.text, bat_bowl: playerTypeController.text, Right_left:Right_leftController.text , )));
                         // }, child: Text('submit'))
                          ],
                        ),
                        
                       ),
             );
      // ], ),
       
      //  ),
  //   );
   }
}