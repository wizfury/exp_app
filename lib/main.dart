import 'package:flutter/material.dart';
import 'widgets/homepage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "expanses App",
      
      home: HomePage(),
      
    );
  }
}