
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
}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

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Terminator AI')),
      body: Center(child: Text('Hello, I am Terminator AI')),
    );
  }
  
}
