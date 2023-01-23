import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('images/twitter.jpg'),
            ),
            Text(
              "Kei Kusanagi",
              style: TextStyle(
                fontFamily: 'Silkscreen',
                fontSize: 30.0,
                color: Colors.white,
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.cyan.shade100,
                letterSpacing: 2.5,
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.cyan.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone_android_rounded,
                  color: Colors.cyan.shade400,
                ),
                title: Text('+52 123 456 7890',
                    style: TextStyle(
                      color: Colors.cyan.shade400,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                    )),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email_outlined,
                  color: Colors.cyan.shade400,
                ),
                title: Text('kei.kusanagi.99@gmail.com',
                    style: TextStyle(
                      color: Colors.cyan.shade400,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                    )),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
