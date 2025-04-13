import 'package:flutter/material.dart';
class balls1{
balls1(this.ball1);
final String ball1;
}
class balls2{
  balls2(this.ball2);
  final String ball2;
}
class balls3{
  balls3(this.ball3);
  final String ball3;
}
class balls4{
  balls4(this.ball4);
  final String ball4;
}
class balls5{
  balls5(this.ball5);
  final String ball5;
}
class balls6{
  balls6(this.ball6);
  final String ball6;
}
class ShowScore extends StatelessWidget {
  ShowScore({Key? key,required this.ball1,required this.ball2,required this.ball3,required this.ball4,required this.ball5,required this.ball6}) : super(key: key);
 final String ball1;
final String ball2;
final String ball3;
final String ball4;
final String ball5;
final String ball6;
//final String s1 =Show(ball2)
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
            child: Card(
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
    );
  }
} 
