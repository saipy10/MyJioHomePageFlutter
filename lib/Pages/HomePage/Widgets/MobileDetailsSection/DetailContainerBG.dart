import 'package:flutter/material.dart';
import 'package:mygio/Pages/HomePage/Widgets/MobileDetailsSection/DetailContainer.dart';

class DetailContainerBG extends StatelessWidget {
  const DetailContainerBG({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 275,
          width: 355,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 255, 223, 175),
            borderRadius: BorderRadius.circular(15),
          ),
        ),
        Column(
          children: [
            DetailContainer(),
            SizedBox(
              width: 355,
              child: Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 20, right: 25, top: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Colors.orange[200],
                      ),
                      child: Icon(
                        Icons.percent_rounded,
                        size: 30,
                        color: Colors.orange,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 10),
                    child: Text(
                      "Zero convenience fee on recharge",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15, top: 10),
                    child: Icon(
                      Icons.arrow_forward_ios_outlined,
                      size: 15,
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
