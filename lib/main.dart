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
          child: Center(
        child: Text("Hi Flutter"),
      )),
    );
  }
}
