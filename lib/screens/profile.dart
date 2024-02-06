import "dart:typed_data";

import "package:firebase_auth_otp/screens/fun.dart";
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: Center(
       child: Column(
         children: [
           Stack(
             children: [
               _image != null?
               CircleAvatar(
                 backgroundImage: MemoryImage(_image!),
               ):
               CircleAvatar(
                 radius: 64,
               ),
               Positioned(child: IconButton(onPressed: SelectImage,
               icon: Icon(Icons.add_a_photo),),
               bottom: -10,
               left: 80,)
             ],
           ),
           TextField(
              decoration: InputDecoration(border: InputBorder.none,
              hintText: 'Name'),
           ),
           SizedBox(height: 10,),
           TextField(
              keyboardType: TextInputType.number,
              decoration: InputDecoration(border: InputBorder.none,
              hintText: 'ph no'),
           ),
           SizedBox(height: 10,),
           TextField(
             keyboardType: TextInputType.number,
              decoration: InputDecoration(border: InputBorder.none,
              hintText: 'Age'),
           ),
           SizedBox(height: 10,),
           TextField(
             keyboardType: TextInputType.number,
              decoration: InputDecoration(border: InputBorder.none,
              hintText: 'Adress'),
           ),
           SizedBox(height: 10,),
           TextField(
              decoration: InputDecoration(border: InputBorder.none,
              hintText: 'Batsman/bowler'),
           ),
           SizedBox(height: 10,),
           TextField(
              decoration: InputDecoration(border: InputBorder.none,
              hintText: 'Right/left'),
           ),
         ],
       ),
      ),
    );
  }
}