// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Awesome App',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(9),
              width: 100,
              height: 100,
              color: Colors.red,
            ),
            Container(
              padding: const EdgeInsets.all(9),
              width: 100,
              height: 100,
              color: Colors.green,
            ),
            Container(
              padding: const EdgeInsets.all(9),
              width: 100,
              height: 100,
              color: Colors.yellow,
            )
          ],
        ),
      ),
    );
  }
}
