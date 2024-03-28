import 'package:flutter/material.dart';

class _todoState extends StatefulWidget {
  const _todoState({super.key});

  @override
  State<_todoState> createState() => __todoStateState();
}

class __todoStateState extends State<_todoState> {

  List studentsNames=["azzam","ramis","hasan","arshad"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: ListView.builder(
      //   // children: [
      //   //   Container(
      //   //     color: Colors.red,
      //   //     height: 200,
      //   //     width: 200,
      //   //   ),
      //   //   Container(
      //   //     color: Colors.black26,
      //   //     height: 200,
      //   //     width: 200,
      //   //   )
      //   //],
      // ),
      
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: ( BuildContext context,int  index) {
          return Container(
            margin: const EdgeInsets.only(bottom: 10),
            color: Colors.red,
            height: 200,
            child: Text("$studentsNames[index]"),
          );
          
        },
    ),);
  }
}
