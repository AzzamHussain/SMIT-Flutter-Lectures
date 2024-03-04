import 'package:flutter/material.dart';

class loginview extends StatelessWidget {
  const loginview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("data"),
      ),
      body: Container(
        color: Colors.red,
        height: 150,
        width: 200,
        child: Text('Azzam'),
      ),
    );

//     body: Container(
// color: Colors.red,
// height: 150,
// width: 200,);
    //return const Placeholder();
  }
}
