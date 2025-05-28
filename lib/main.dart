
import 'package:flutter/material.dart';

void main() => runApp(TerminatorApp());

class TerminatorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Terminator AI',
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Terminator AI')),
      body: Center(child: Text('Hello, I am Terminator AI')),
    );
  }
}
