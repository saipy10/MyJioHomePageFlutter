import 'package:flutter/material.dart';

class RechargeButton extends StatelessWidget {
  const RechargeButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 200,
      decoration: BoxDecoration(
        color: Colors.blue[900],
        borderRadius: BorderRadius.circular(30),
      ),
      child: const Center(
        child: Text(
          "Recharge",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
