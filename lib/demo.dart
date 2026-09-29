import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class democlass extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return democlassstate();
  }
}

class democlassstate extends State<democlass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SafeArea(child: Column(children: [
        Text("This is the text "),
        Text("here we have styling", style: TextStyle(
          fontWeight: FontWeight.bold
        ),),
        SizedBox(height: 12,),

        Text("text are in italic", style: TextStyle(fontStyle: FontStyle.italic, fontSize: 44),),

        SizedBox(height: 12,),
        Text("Buttons section below")


      ],))

    );
  }
}
