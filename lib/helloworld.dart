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
        body: Builder(
            builder: (context) => Center(
                    child: Column(
                  children: [
                    Text('なんか小さくてかわいいやつ'),
                    Text(
                      'ちいかわ',
                      style: TextStyle(
                          color: Colors.amber[400],
                          fontWeight: FontWeight.bold,
                          fontSize: 28),
                    ),
                    Image.network(
                        'https://i.pinimg.com/enabled/1200x/81/97/b9/8197b9a19de3b528bcaac5db7caa35ae.jpg'),
                    ElevatedButton(
                      child: Text('応援する'),
                      onPressed: () => OnClick(context),
                    ),
                  ],
                ))),
      ),
    );
  }
}

void OnClick(BuildContext context) {
  showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('応援する'),
          content: Text('フ！！！'),
          actions: <Widget>[
            TextButton(
                child: Text('close'),
                onPressed: () => Navigator.of(context).pop())
          ],
        );
      });
}
