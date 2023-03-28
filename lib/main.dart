import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
  
  class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return MaterialApp(
      home: Scaffold(
      backgroundColor: Colors.purpleAccent,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 55.0,
                backgroundImage: AssetImage('avatar/alex.jpg'),
              ),
              Text("Sara Iglesias",
                    style: TextStyle(
                      fontSize: 45.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Pacifico',
                    ),
              ),
              Text("FLUTTER DEVELOPER",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white60,
                      fontFamily: 'Source Sans Pro',
                      letterSpacing: 2.5,
                ),
              ),
              SizedBox(height: 20, width: 150,
              child: Divider(
                    color: Colors.white
              )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.purple[600],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text('+55 33 9 1234-5678',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Source Sans Pro',
                              letterSpacing: 3.0,
                              fontWeight: FontWeight.bold,
                            )
                      ),
                    ],
                  ),
                )
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.mail,
                          color: Colors.purple[600],
                        ),
                        SizedBox(
                          width: 14.0,
                        ),
                        Text('saraiglesias@gmail.com',
                          style: TextStyle(
                            fontSize: 19,
                            fontFamily: 'Source Sans Pro',
                            letterSpacing: 2.0,
                            fontWeight: FontWeight.bold,
                         ),
                        ),
                      ],
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


