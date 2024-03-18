import 'package:flutter/material.dart';

class counterView extends StatefulWidget {
  const counterView({super.key});

  @override
  State<counterView> createState() => _counterViewState();
}

class _counterViewState extends State<counterView> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text("counter App"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$counter',
              style: TextStyle(fontSize: 40),
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    //setState tab uswaqt use kartay jb screen mai koi update karni ho
                    counter++;
                  });
                  print(counter);
                },
                child: const Text("add"))
          ],
        ),
      ),
    );
  }
}
