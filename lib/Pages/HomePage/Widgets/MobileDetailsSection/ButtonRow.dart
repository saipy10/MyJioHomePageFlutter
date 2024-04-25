import 'package:flutter/material.dart';
import 'package:mygio/Pages/HomePage/Widgets/MobileDetailsSection/RechargeButton.dart';
import 'package:mygio/Pages/HomePage/Widgets/MobileDetailsSection/ViewPlan.dart';

class ButtonRow extends StatelessWidget {
  const ButtonRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        ViewPlanButton(),
        RechargeButton(),
      ],
    );
  }
}
