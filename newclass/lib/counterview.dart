import 'package:flutter/material.dart';

class _todoState extends StatefulWidget {
  const _todoState({super.key});

  @override
  State<_todoState> createState() => __todoStateState();
}

class __todoStateState extends State<_todoState> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.red,
            height: 200,
            width: 200,
          ),
          Container(
            color: Colors.black26,
            height: 200,
            width: 200,
          )
        ],
      ),
    );
  }
}
