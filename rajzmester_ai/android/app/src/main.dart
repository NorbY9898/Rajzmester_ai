import 'package:flutter/material.dart';

void main() {
  runApp(const RajzmesterAIApp());
}

class RajzmesterAIApp extends StatelessWidget {
  const RajzmesterAIApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rajzmester AI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: Center(
          child: Text('Üdv a Rajzmester AI alkalmazásban!'),
        ),
      ),
    );
  }
}
