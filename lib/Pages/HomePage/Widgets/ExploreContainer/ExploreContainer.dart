import 'package:flutter/material.dart';

class ExploreContainer extends StatelessWidget {
  const ExploreContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Container(
        height: 50,
        width: 355,
        decoration: BoxDecoration(
          color: Color.fromARGB(110, 125, 170, 248),
          borderRadius: BorderRadius.circular(25),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(126, 201, 201, 255),
              offset: const Offset(
                5.0,
                5.0,
              ),
              blurRadius: 1,
            ), //BoxShadow
            BoxShadow(
              color: Colors.white,
              offset: const Offset(0.0, 0.0),
              blurRadius: 0.0,
              spreadRadius: 0.0,
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "JioFiber, Live TV & More",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.w500,
              ),
            ),
            Text(
              "Explore Now",
              style: TextStyle(
                color: const Color.fromARGB(255, 7, 48, 109),
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
