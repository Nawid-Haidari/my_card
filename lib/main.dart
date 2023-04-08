import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 44, 146, 197),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/myph.png'),
                ),
                Text(
                  'Parwiz Parsa',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'DancingScript'),
                ),
                Text('Student',
                    style: TextStyle(
                      color: Color.fromARGB(255, 173, 204, 223),
                      fontSize: 20,
                      letterSpacing: 2,
                    )),
                SizedBox(
                  height: 25,
                  width: 150,
                  child: Divider(color: Colors.blueGrey),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 8),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.lightBlue,
                    ),
                    title: Text(
                      '+93 797 12 64 64',
                      style: TextStyle(color: Colors.lightBlue, fontSize: 18),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 8),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.lightBlue,
                    ),
                    title: Text(
                      'parwiz@gmail.com',
                      style: TextStyle(color: Colors.lightBlue, fontSize: 18),
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
}
