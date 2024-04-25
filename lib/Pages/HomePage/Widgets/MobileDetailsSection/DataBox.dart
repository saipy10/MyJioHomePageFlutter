import 'package:flutter/material.dart';

class DataBox extends StatelessWidget {
  const DataBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Data",
            style: TextStyle(
              color: Colors.grey[600],
              fontWeight: FontWeight.w500,
            ),
          ),
          const Text(
            "825.50 MB",
            style: TextStyle(
              fontWeight: FontWeight.w900,
              fontSize: 18,
            ),
          ),
          const Text(
            "left of 1.50 GB",
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
          Text(
            "Renews in 8 hours",
            style: TextStyle(
              color: Colors.grey[800],
            ),
          ),
        ],
      ),
    );
  }
}
