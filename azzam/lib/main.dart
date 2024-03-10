import 'package:azzam/loginview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Azzam"),
        ),
        body: const loginview(),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Define the action for the floating action button here
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
