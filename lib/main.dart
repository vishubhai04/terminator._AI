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
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
