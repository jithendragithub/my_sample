import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       home: Scaffold(
         appBar: AppBar(
           title:Text(
             "My first app",
             style: TextStyle(color:Colors.red),

           ),
           backgroundColor: Colors.lightBlueAccent,
         ),
         body: Center(
           child:ElevatedButton(
             style: ButtonStyle(
               backgroundColor: MaterialStateProperty.all(Colors.pink)
             ),

           onPressed: () {  },
           child: Text(
             "CLICK ME",
             style: TextStyle(color:Colors.black),
           ),
           ),
         ),
       ),

     );

  }

}

