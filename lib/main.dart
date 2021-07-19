import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
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
                foregroundImage: AssetImage("img/feral.png"),
              ),
              Text(
                "Jay Lopez",
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: "Pacifico",
                ),
              ),
              Text(
                "Developer???",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white60,
                  fontFamily: "Source Sans Pro",
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+63 123 456 7890",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "Source Sans Pro",
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 20,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "asdf@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 20,
                      fontFamily: "Source Sans Pro",
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
