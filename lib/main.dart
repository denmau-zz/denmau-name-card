import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(DenmauApp());

class DenmauApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Very Rich'),
          backgroundColor: Colors.black12,
        ),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(
                height: 30.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage('images/seku.png'),
              ),
              Text(
                'Denmau',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
              Text(
                'Machine Learning Engineer',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                ),
              ),
              Container(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}
