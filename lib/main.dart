import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          // Brings content onto visible area of the screen instead of on the interactive parts of the device
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("images/avatar.png"),
                radius: 50.0,
              ),
              Text(
                'Abhishek Sakibanda',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: "Pacifico",
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Java AWS Developer'.toUpperCase(),
                style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: 'Source Sans',
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+1 (123) 456-7890',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans',
                      fontSize: 19.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'abhisheksakibanda@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "Source Sans",
                      fontSize: 19.0,
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
