import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.add, color: Colors.amber, size: 50.0),
              SizedBox(height: 20), // spacing between icons
              Icon(CupertinoIcons.add, color: Colors.red, size: 50.0),
            ],
          ),
        ),
      ),
    );
  }
}
