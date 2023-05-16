import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Expanses App")),),
      
      body: SingleChildScrollView(
        child: Column(children: [
          Card(
            elevation: 20,
            child: Text("Hello world"),
          ),
          Card(
            elevation: 20,
            child: Text("hellow world"),
          )
        ]),
      ),
    );
  }
}