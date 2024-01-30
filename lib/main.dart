import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.deepPurple ,
        appBar: AppBar(
          backgroundColor: Colors.white, 
          title: const Row(
            children: [
              Icon(
                Icons.menu,
                size: 30,
              ),
            ],
          ),
        ),
        body: const Center(
          child: Row(
            children: [
              Text("data"),
              // Size Size(11 width, 10 height)
            ],
          )
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
