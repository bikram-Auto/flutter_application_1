import 'package:flutter/material.dart';

class CircularAvatar extends StatelessWidget {
  const CircularAvatar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 5,
        left: 5
      ),
      child: Stack(
        children: [
          const Align(
            alignment: Alignment.centerRight,
          ),
          Container(
            height: 35,
              width: 35,
              margin: const EdgeInsets.only(top: 4),
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 231, 239, 170),
                shape: BoxShape.circle,
              ),
            child: Container(
              height: 35,
              decoration: const BoxDecoration(
                // shape: BoxShape.circle,
                image: DecorationImage(
                  image: AssetImage('assets/images/pngwing.com.png'),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
