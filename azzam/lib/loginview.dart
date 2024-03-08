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
      body: Center(
        child: Container(
          alignment: Alignment(-1, -1),
          width: 300,
          height: 150,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black,
              width: 5,
            ), //border all
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            "Hello",
            style: TextStyle(fontSize: 32),
          ), //Text
        ), //container
      ),
    );
    //   body: Container(
    //     color: Colors.red,
    //     height: 150,
    //     width: 200,
    //     child: Text('Azzam'),
    //   ),
    // );

//     body: Container(
// color: Colors.red,
// height: 150,
// width: 200,);
    //return const Placeholder();
  }
}
