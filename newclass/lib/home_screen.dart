import 'package:class_24/about_us_screen.dart';
import 'package:flutter/material.dart';

class homeScreen extends StatefulWidget {
  const homeScreen({super.key});

  @override
  State<homeScreen> createState() => _homeScreenState();
}

class _homeScreenState extends State<homeScreen> {

  List studentInfo=[{
    "name":"AZZAM",
    "course":"OOP"
  }];
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text('Login Page'),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const aboutUsScreen(),
                  ));
            },
            child: const Text('Navigate to About Us'),
          )
        ],
      ),
    );
  }
}
//set state tabb use karte hain jab screen par koi cheez update karani ho


//listView.Builder()
//itembuilder
//context is unique identity such as a location
//itembuilder: (context,)

//homework
//alert dialog is a pop up
//column vs lisview
//listview main padding kaise band karte hain