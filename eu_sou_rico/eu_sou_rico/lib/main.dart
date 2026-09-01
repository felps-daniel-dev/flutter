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
            image: NetworkImage(
              'https://akamai.sscdn.co/letras/215x215/fotos/1/4/8/7/1487d2648ef6053d803503eba9daf64d.jpg',
            ),
          ),
        ),
      ),
    ),
  );
}
