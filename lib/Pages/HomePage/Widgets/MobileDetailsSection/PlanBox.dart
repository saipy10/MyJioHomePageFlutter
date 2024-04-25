import 'package:flutter/material.dart';

class PlanBox extends StatelessWidget {
  const PlanBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Plan",
          style: TextStyle(
            color: Colors.grey[600],
            fontWeight: FontWeight.w500,
          ),
        ),
        const Text(
          "₹249",
          style: TextStyle(
            fontWeight: FontWeight.w900,
            fontSize: 18,
          ),
        ),
        const Text(
          "20 days left",
          style: TextStyle(
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
