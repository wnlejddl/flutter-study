import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World Travel Title',
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
          child: Text(
            'Hello',
            style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                color: Colors.blue[800]),
          ),
        ),
      ),
    );
  }
}
