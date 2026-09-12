import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 74, 74, 207),
        body: Center(
          child: Container(
            color: Colors.amber,
            child:  Text(
              'Teste de exibição',
            ), 
          ),
        ),
      ),
    );
  }
}