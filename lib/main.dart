import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      home: Scaffold(
          backgroundColor: Colors.grey[300],
          body: Center(
              child: GestureDetector(
            child: Container(
              height: 200,
              width: 200,
              child: Icon(
                Icons.whatshot,
                color: Colors.grey[800],
                size: 100,
              ),
              decoration: BoxDecoration(
                  color: Colors.grey[300],
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[600],
                        offset: Offset(4.0, 4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1),
                    BoxShadow(
                        color: Colors.white,
                        offset: Offset(-4.0, -4.0),
                        blurRadius: 15.0,
                        spreadRadius: 1),
                  ],
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.grey[200],
                        Colors.grey[300],
                        Colors.grey[400],
                        Colors.grey[500],
                      ],
                      stops: [
                        0.1,
                        0.3,
                        0.8,
                        1.0,
                      ])),
            ),
          ))),
    );
  }
}
