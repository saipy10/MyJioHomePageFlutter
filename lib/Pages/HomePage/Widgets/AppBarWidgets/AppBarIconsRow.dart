import 'package:flutter/material.dart';

class AppBarIconsRow extends StatelessWidget {
  const AppBarIconsRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Icon(
            Icons.mic,
            color: Colors.white,
            size: 25,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Icon(
            Icons.qr_code_scanner_rounded,
            color: Colors.white,
            size: 25,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Icon(
            Icons.notifications,
            color: Colors.white,
            size: 25,
          ),
        ),
      ],
    );
  }
}
