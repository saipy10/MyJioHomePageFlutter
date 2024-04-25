import 'package:flutter/material.dart';

class PlayBox extends StatelessWidget {
  final String image;
  const PlayBox({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        right: 10,
        bottom: 10,
      ),
      child: Container(
        height: 150,
        width: 150,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: AssetImage("assets/images/$image"),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
