import 'package:flutter/material.dart';

class TitleRow extends StatelessWidget {
  const TitleRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 15,
        left: 10,
      ),
      child: Row(
        children: [
          Icon(
            Icons.phone_android_rounded,
            color: Colors.blue[900],
          ),
          Text(
            "Mobile Prepaid ",
            style: TextStyle(
              fontWeight: FontWeight.w500,
              color: Colors.grey[600],
            ),
          ),
          const Text(
            " 1234567890",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
