import 'package:azzam/loginview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  Widget build(BuildContext context){
    return const MaterialApp(
      home: loginview()
    );
  }
}

//scaffold pori scree k liye hay adhi screen k liye nh