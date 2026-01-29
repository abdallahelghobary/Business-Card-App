import 'package:flutter/material.dart';

void main() {
  runApp(const BirthDayApp());
}

class BirthDayApp extends StatelessWidget {
  const BirthDayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.green,
          child: Icon(Icons.add , color: Colors.white),
        ),
        appBar: AppBar(backgroundColor: Colors.green, title: Text('My App')),
        body: Center(
          child: Text(
            'Hello,World!',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.green,
            ),
          ),
        ),
      ),
    );
  }
}
