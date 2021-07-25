import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.black,
                radius: 50.0,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text("Subhramit Basu",
                  style: TextStyle(
                    fontFamily: 'Otomanopee',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  )),
              Text(
                "SALLY ROBOTICS",
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 15.0,
                  //fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Colors.grey[200],
                ),
              ),
              SizedBox(
                  height: 18.0,
                  width: 130.0,
                  child: Divider(
                    color: Colors.white24,
                  )),
              Card(
                color: Colors.grey[800],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.white,
                  ),
                  title: Text(
                    "+91 76022 36092",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 14.0,
                        letterSpacing: 1.5),
                  ),
                ),
              ),
              Card(
                color: Colors.grey[800],
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    "subhramit.bb@live.in",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 14.0,
                        letterSpacing: 1.5),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
