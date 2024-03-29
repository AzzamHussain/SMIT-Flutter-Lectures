import 'package:flutter/material.dart';

class aboutUsScreen extends StatelessWidget {
  const aboutUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Page'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('Back to home Screen'),
          )
        ],
      ),
    );
  }
}