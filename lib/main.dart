import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[400],
        appBar: AppBar(
          centerTitle: true,
          title: Text('I AM RICH'),
          backgroundColor: Colors.purple[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('lib/images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
