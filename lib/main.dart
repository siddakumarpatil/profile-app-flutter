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
        appBar: AppBar(
          title: Text("Profile",
          style: TextStyle(
            fontFamily: 'Pacifico'
          )
          ),
          backgroundColor: Colors.black54,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              padding: EdgeInsets.all(10.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('images/sid.jpg'),
                radius: 80.0,
                ),
              ),
            Container(
              child: Text("Siddakumar Patil",
              style:TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
              ),
            ),
            Container(
              child: Text("FLUTTER DEV | WEB DEV",
              style: TextStyle(
                fontSize: 20.0,
                letterSpacing: 2.5,
                color: Colors.white,
              ),
              ),
            ),
            Divider(
              thickness: 2.0,
              indent: 20.0,
              endIndent: 20.0,
              color: Colors.white,
            ),
            Card(
              shadowColor: Colors.black,
              margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading:Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title:Text("+91 7619315930",
                  style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.teal,
                  ),
                ) ,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title:  Text("developersiddakumar@gmail.com",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.teal,
                  ),
                ),
              )
            ),
          ],
        ),
        ),
      );
  }
}
