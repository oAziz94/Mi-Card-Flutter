import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo.shade700,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/me.jpeg'),
              ),
              Text(
                'Omar Abdulaziz',
                style: TextStyle(
                  color: Colors.indigo.shade100,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Mouse Memoirs',
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.indigo.shade100,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 15,
                width: 150,
                child: Divider(
                  color: Colors.grey.shade400,
                ),
              ),
              Card(
                color: Colors.grey.shade400,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phonelink_ring,
                    color: Colors.indigo.shade700,
                  ),
                  title: Text(
                    '+2 106 772 7733',
                    style: TextStyle(
                      color: Colors.indigo.shade700,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.grey.shade400,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigo.shade700,
                  ),
                  title: Text(
                    'omar.abdulaziz71@gmail.com',
                    style: TextStyle(
                      color: Colors.indigo.shade700,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Source Sans Pro',
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
