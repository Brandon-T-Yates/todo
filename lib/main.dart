import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tododemo/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return const MaterialApp(
      title: 'ToDo App',
      home: Home(),
    );
  }
}