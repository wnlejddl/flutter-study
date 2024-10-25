import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World',
      home: Scaffold(
        appBar: AppBar(
          title: Text('App Bar'),
          backgroundColor: Colors.deepPurple,
        ),
        body: Center(
            child: Column(
          children: [
            Text('first line'),
            Text(
              'second line',
              style: TextStyle(
                  color: Colors.amber[400],
                  fontWeight: FontWeight.bold,
                  fontSize: 28),
            )
          ],
        )),
      ),
    );
  }
}
