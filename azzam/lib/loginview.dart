import 'package:flutter/material.dart';

class loginview extends StatelessWidget {
  const loginview({super.key});

  @override
  Widget build(BuildContext context) {
    // return new MaterialApp(
    //   title: "APP",
    //   home: new HomePage(),
    //   theme: new ThemeData(
    //     primarySwatch: Colors.grey,
    //     brightness: ColorScheme.highContrastDark(),
    //     //accentColor: Colors.red
    //   ),
    // );
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Text("data"),
      ),
      body: Container(
        color: Colors.amber,
        width: 100,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,

          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
            Row(
              children: [
                Container(
                  color: Colors.red,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.black,
                  height: 100,
                  width: 100,
                ),
              ],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }
}
