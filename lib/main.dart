import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp (Myapp());
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body:SafeArea(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
            CircleAvatar(
              radius:50.0,
              backgroundImage:AssetImage('images/fav.png'),
            ),
            Text(
              'Selvapreetha S',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize:30.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style:TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Colors.teal[900],
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height:20.0,
              width:150.0,
              child:Divider(
                color:Colors.teal[100],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child: ListTile(
                leading:Icon(
                      Icons.phone,
                      size:20.0,
                      color:Colors.teal,
                    ),
                    title: Text(
                      '+91 9876543210',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[800],
                        fontSize: 20.0,
                      ),
                    ), 
              ),
            ),
            Card(
              color: Colors.white,
              margin:EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child:ListTile(
                leading:Icon(
                      Icons.email,
                      size:20.0,
                      color:Colors.teal,
                    ),
                    title:Text(
                      'selva@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[800],
                        fontSize: 20.0,
                      ),
                    ), 
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25.0),
              child: ListTile(
                leading:Icon(
                      Icons.phone_iphone,
                      size:20.0,
                      color:Colors.teal,
                    ),
                    title: Text(
                      '+144 45678998',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        color: Colors.teal[800],
                        fontSize: 20.0,
                      ),
                    ), 
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}