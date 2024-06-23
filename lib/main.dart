import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Scaffold(
    appBar:AppBar(
      title: Text(
        'talhas app',
        style : TextStyle(
          fontSize: 20.0, 
          fontWeight:FontWeight.w100,  
        )
        ),
      backgroundColor: Colors.amber,
    ),
    body: Container(
      padding: EdgeInsets.all(40.0), 
  color:Color.fromARGB(255, 245, 235, 149),
      child: Center( 
        child:Text('welcome')
    ),
    ),
    floatingActionButton : FloatingActionButton(
       onPressed: () {
        print('you logged in');
      },
      child: Text('press'),// Using an icon for better visibility
      backgroundColor: Color.fromARGB(255, 248, 252, 2),
    ),
    drawer: Drawer(
      child:Column(children: [
        Text('hello'),
        Text('hello'),
        Text('hello'),
        Text('hello'),
        Text('hello'),
        Text('hello'),
      ],),
     backgroundColor:Colors.black12 
    ),
  ),
));
