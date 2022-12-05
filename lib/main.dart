import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 10),
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/vyslogo.jpg'),
              ),
              SizedBox(height: 30),
              Text(
                'Veteran Yacht Services',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'UbuntuMono',
                ),
              ),
              SizedBox(height: 25),
              Text(
                'John DeGoede',
                style: TextStyle(
                    fontFamily: 'UbuntuMono',
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Marine Surveyor',
                style: TextStyle(
                  fontFamily: 'UbuntuMono',
                  fontSize: 30,
                ),
              ),
              Text(
                'Survey Associate',
                style: TextStyle(fontFamily: 'UbuntuMono', fontSize: 20),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage('images/ABYC Member Logo.jpg'),
                  ),
                  SizedBox(width: 35),
                  CircleAvatar(
                    radius: 45,
                    backgroundImage: AssetImage('images/SAMS Logo.jpg'),
                  ),
                ],
              ),
              SizedBox(height: 30),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '269-998-6767',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro',
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_lock_rounded,
                    color: Colors.black,
                  ),
                  title: Text(
                    'john@veteranyachtservices.com',
                    style: TextStyle(
                      fontFamily: 'SourceSans Pro',
                      fontSize: 18,
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
