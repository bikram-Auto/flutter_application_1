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
          backgroundColor: Colors.deepPurple, // If you want to use the primary color from the theme
          title: const Row(
            children: [
              Icon(
                Icons.menu,
                // color: Colors.black87, // Remove this line to inherit the color from AppBar
                size: 30,
              ),
            ],
          ),
        ),
        body: const Center(
          child: Text("data"),
        ),
      ),
    );
  }
}
