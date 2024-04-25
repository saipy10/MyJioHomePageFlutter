import 'package:flutter/material.dart';
import 'package:mygio/Pages/HomePage/Widgets/MobileDetailsSection/ButtonRow.dart';
import 'package:mygio/Pages/HomePage/Widgets/MobileDetailsSection/DataBox.dart';
import 'package:mygio/Pages/HomePage/Widgets/MobileDetailsSection/PlanBox.dart';
import 'package:mygio/Pages/HomePage/Widgets/MobileDetailsSection/TitleRow.dart';

class DetailContainer extends StatelessWidget {
  const DetailContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 225,
      width: 355,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          const TitleRow(),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5),
            child: Row(
              children: [
                const DataBox(),
                Padding(
                  padding: const EdgeInsets.only(left: 70, right: 30),
                  child: Container(
                    height: 80,
                    width: 1,
                    color: Colors.grey[400],
                  ),
                ),
                const PlanBox(),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
            child: ButtonRow(),
          ),
        ],
      ),
    );
  }
}
