import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('Eu sou rico'),
        ),
        backgroundColor: const Color.fromARGB(255, 72, 89, 97),
        body: Center(
          child: Image(
            image: AssetImage('images/rubi.png'))),
      ),
    ),
  );
}
