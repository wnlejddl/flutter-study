import 'package:flutter/material.dart';

class UnitConverter extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => UnitConverterState();
}

class UnitConverterState extends State<UnitConverter> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Measures Converter',
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Measures Converter')),
        ),
        body: Center(
          child: Text('Measures Converter'),
        ),
      ),
    );
  }
}
