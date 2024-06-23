import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home:Scaffold(
    appBar:AppBar(
      title:Text(
        'New app',
        style : TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w800
        ),
      ),

    ),
    body:Center(
      child:Text(
        'Welcome',
        style: TextStyle(
          fontSize: 30,
        ),
        ),
      ),
      floatingActionButton:FloatingActionButton(
        onPressed:(){
          // Define the action to be performed when the button is pressed.
        },
        child: Text ('press'), // using an icon for visibility
        backgroundColor: Color.fromARGB(255, 0, 238, 255),
    
        ),
), 
));