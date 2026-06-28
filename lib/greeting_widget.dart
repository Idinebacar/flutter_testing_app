import 'package:flutter/material.dart';

class GreetingWidget extends StatelessWidget {
  final String title;

  const GreetingWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(title, style: const TextStyle(fontSize: 24)),
              const SizedBox(height: 10),
              const Icon(Icons.sentiment_satisfied, size: 50, color: Colors.blue),
            ],
          ),
        ),
      ),
    );
  }
}