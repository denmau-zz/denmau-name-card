import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(DenmauApp());

class DenmauApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Denmau'),
          backgroundColor: Colors.teal,
        ),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              // make Column occupy max width
              Container(
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('images/cloud.png'),
              ),
              Text(
                'Dennis Kamau',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  fontFamily: 'Comfortaa',
                ),
              ),
              SizedBox(
                height: 30.0,
              ),

              Text(
                'Full Stack Web Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  fontFamily: 'Fira Code',
                ),
              ),
              Text(
                'Machine Learning Engineer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  fontFamily: 'Fira Code',
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.yellow,
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal,
                    ),
                    title: Text('+254 759 360 020'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('dmkamau475@gmail.com'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.all(10.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.web,
                      color: Colors.teal,
                    ),
                    title: Text('www.denmau.me'),
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
