import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/icon.jpg'),
            ),
            Text(
              'My Name/Company Name',
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.grey[50],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Courgette'),
            ),
            Text(
              'FLUTTER DEVELOPER || YOUR SKILLS',
              style: TextStyle(
                  color: Colors.grey[200],
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w300,
                  fontSize: 15,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20,
              width: 250,
              child: Divider(
                color: Colors.grey[50],
              ),
            ),
            Card(
              color: Colors.grey[50],
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 30,
                      color: Colors.grey[900],
                    ),
                    title: Text(
                      '+91-9999999999',
                      style: TextStyle(
                          color: Colors.grey[900],
                          fontFamily: 'Nunito',
                          fontSize: 25),
                    ),
                  )),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              color: Colors.grey[50],
              child: Padding(
                  padding: EdgeInsets.all(10),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.grey[900],
                    ),
                    title: Text(
                      'myemail@email.com',
                      style: TextStyle(
                          color: Colors.grey[900],
                          fontFamily: 'Nunito',
                          fontSize: 25),
                    ),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
