import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage('images/my_profile.jpg'),
            ),
            Text(
              'Ankit Sharma',
              style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            Text(
              'SOFTWARE ENGINEER',
              style: TextStyle(
                  fontFamily: 'SansSemi',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.5,
                  color: Colors.white70),
            ),
            SizedBox(
              width: 330.0,
              height: 20.0,
              child: Divider(
                thickness: 1.2,
                color: Colors.white60,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    '+91 843 930 9265',
                    style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'SansSemi'),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey,
                  ),
                  title: Text(
                    'ankits386@gmail.com',
                    style: TextStyle(
                        color: Colors.blueGrey.shade900,
                        fontFamily: 'SansSemi'),
                  )),
            )
          ],
        ),
      ),
    ));
  }
}
