import 'package:flutter/material.dart';
import 'package:login/pages/login_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Login Page",
      debugShowCheckedModeBanner: false,
      home: LoginPage(
      ),
    );
  }
}
