import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(image: AssetImage('assets/19109616921610363752.png'),
        ),
        Image(image: AssetImage('assets/19109616921610363752.png'),
        ),
      ],
    );
  }
}