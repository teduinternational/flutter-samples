import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return GestureDetector(
     onTap: (){
       print('My button was tapped');
     },
     child: Container(
       height: 36.0,
       margin: const EdgeInsets.symmetric(horizontal: 8.0),
       padding: const EdgeInsets.all(8.0),
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(5.0),
         color:Colors.lightGreen[500]
       ),
       child: Center(
         child: Text('Test Gesture',textDirection: TextDirection.ltr,),
       ),
     ),
   );
  }
}
