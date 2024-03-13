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
            title: const Text("Azzam hussain"),
          ),
          body: Image.network(
              "https://www.pexels.com/photo/blue-bmw-sedan-near-green-lawn-grass-170811/")

          // body: Container(
          //   color: Colors.deepPurple,
          //   margin: EdgeInsets.all //https://www.pexels.cto/blue-bmw-sedan-near-green-lawn-grass-170811/(10),
          //   padding: EdgeInsets.all(10),
          //   height: 100,
          //   width: 100,
          // ),
          // body: const loginview(),
          // floatingActionButton: FloatingActionButton(
          //   onPressed: () {
          //     // Define the action for the floating action button here
          //   },
          //   child: const Icon(Icons.add),
          // ),
          ),
    );
  }
}
