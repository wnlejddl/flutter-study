import 'package:flutter/material.dart';
import 'dart:developer';

class UnitConverter extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => UnitConverterState();
}

class UnitConverterState extends State<UnitConverter> {
  double? _numberFrom;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Measures Converter',
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Measures Converter')),
        ),
        body: Column(
          children: [
            TextField(
              onChanged: (text) {
                var rv = double.tryParse(text);
                setState(() {
                  _numberFrom = rv;
                });
              },
            ),
            Text((_numberFrom == null) ? ' ' : _numberFrom.toString())
          ],
        ),
      ),
    );
  }

  @override
  void initState() {
    _numberFrom = 0;
    super.initState();
  }
}
