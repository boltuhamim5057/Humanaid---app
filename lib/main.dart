import 'package:flutter/material.dart';

void main() {
  runApp(HumanAidApp());
}

class HumanAidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HumanAid',
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('HumanAid')),
      body: Center(
        child: Text(
          'Welcome to HumanAid!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
