import 'package:flutter/material.dart';

class CircularAvatar extends StatelessWidget {
  const CircularAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Center(
          child: Container(
            height: 120,
            width: 120,
            margin: const EdgeInsets.only(top: 4),
            decoration: const BoxDecoration(
              color: Color.fromARGB(255, 231, 239, 170),
              shape: BoxShape.circle,
            ),
          ),
        ),
        Container(
          height: 125,
          decoration: const BoxDecoration(
            // shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage('assets/images/pngwing.com.png'),
            ),
          ),
        )
      ],
    );
  }
}