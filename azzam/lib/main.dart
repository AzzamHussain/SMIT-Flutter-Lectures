import 'package:azzam/loginview.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class counterView extends StatefulWidget{
  const counterView({super.key});

  @override
  State<counterView> createState() => _counterViewState();
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
              //const Textfield(
              // style,bold
              //)
              //elevated button , text button
              //button properties: onpressed,child

          // body: Container(
          //   color: Colors.deepPurple,
          //   margin: EdgeInsets.all(10),
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
}}