import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp()
  );
}
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[

                CircleAvatar(
                  radius: 50,
                 backgroundImage: AssetImage('images/1.jpg'),
                ),

                Text('Mr. Vrajesh K Dadhaniya',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 15,
                    letterSpacing: 2.5,
                    color: Colors.teal.shade100,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 180.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(

                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+91 97252 87733',style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily:'SourceSansPro',
                    ),
                    ),
                  ),
                ),

                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email_outlined,
                      color: Colors.teal,
                    ),
                    title: Text('Vrajesh.dadhaniya000@',style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily:'SourceSansPro',
                    ),
                    ),
                  ),

                )
              ],
                //  Container(
                //   height: 40.0,
                //   width: 320.0,
                //    margin: EdgeInsets.only(left: 20, top:10, right: 20, bottom:0),
                //   color: Colors.white,
                //   child:Center(child:
                //     Text('Mr.Vrajesh K Dadhaniya',textAlign: TextAlign.center,),
                //   ),
                // ),
                // SizedBox(height: 8.0),
                // Container(
                //   height: 40.0,
                //   width: 320.0,
                //   margin: EdgeInsets.only(left: 20, top:10, right: 20, bottom:0),
                //   color: Colors.white,
                //   child:Center(child: Text('+91 9725287733',textAlign: TextAlign.center,),
                //   ),
                // ),
                // SizedBox(height: 8.0),
            ),
          ),
        ),
      );
  }
}
