import 'package:flutter/material.dart';
import 'package:flutter_application_1/pallete.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Sanjivani",
          style: TextStyle(
            fontFamily: 'Cera Pro',
            color: Pallete.mainFontColor,
            fontSize: 22,
          ),
        ),
        leading: const Icon(Icons.menu),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Center(
                  // Icon: const Icon(Icons.send),
                  child: Container(
                  height: 120,
                  width: 120,
                  margin: const EdgeInsets.only(top: 4),
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 231, 239, 170),
                    shape: BoxShape.circle
                  ),
                ),
              ),
              Container(
                height: 125,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(image: AssetImage('assets/images/pngwing.com.png')),
                ),
              )
            ],
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 10,
            ),
            margin: const EdgeInsets.symmetric(horizontal: 40).copyWith(
              top: 30,
            ),
            decoration: BoxDecoration(
              
              color: Colors.black12,
              border: Border.all(
                color: Pallete.borderColor
              ),
              borderRadius: BorderRadius.circular(20).copyWith(
                topLeft: Radius.zero,
              ),
            ),
            child: const Text("Hello, How can I assist you to day !",
              style: TextStyle(
                fontFamily: 'Cera Pro',
                color: Pallete.mainFontColor,
                fontSize: 22,
              ),
            ),
          ),
        ],
      ),
    );
  }
}