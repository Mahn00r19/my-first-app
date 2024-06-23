import 'package:flutter/material.dart';
void main()=> runApp(MaterialApp(
  home :Scaffold(
    appBar: AppBar(
      title:Text(
        'practice',
        style: TextStyle(
        color: Colors.blue,
        ),
        ),
backgroundColor: Colors.amber,
      ),
      body: Center(
        child:Text('welcome'),
        ),
      floatingActionButton: FloatingActionButton(onPressed:(){// Define the action to be performed when the button is pressed.
      },

       child : Text('click'),// using icon for better visibility 
       backgroundColor: const Color.fromARGB(179, 100, 100, 100),
      ),

    ),

),
);
