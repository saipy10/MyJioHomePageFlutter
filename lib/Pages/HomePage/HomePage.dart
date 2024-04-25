import 'package:flutter/material.dart';
import 'package:mygio/Pages/HomePage/Widgets/AppBarWidgets/AppBarIconsRow.dart';
import 'package:mygio/Pages/HomePage/Widgets/AppBarWidgets/SearchBox.dart';
import 'package:mygio/Pages/HomePage/Widgets/CarouselSection/CarouselView.dart';
import 'package:mygio/Pages/HomePage/Widgets/ExploreContainer/ContainerA.dart';
import 'package:mygio/Pages/HomePage/Widgets/ExploreContainer/ExploreContainer.dart';
import 'package:mygio/Pages/HomePage/Widgets/MobileDetailsSection/DetailContainerBG.dart';
import 'package:mygio/Pages/HomePage/Widgets/PlayAndWin/PlayAndWinPage.dart';
import 'package:mygio/Pages/HomePage/Widgets/ServicesSectionWidgets/ServiceGridView.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 1, 65, 185),
        actions: const [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SearchBox(),
              SizedBox(
                width: 5,
              ),
              AppBarIconsRow(),
              SizedBox(
                width: 30,
              )
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 325,
              child: Padding(
                padding: const EdgeInsets.only(top: 30),
                child: ServicesGridView(),
              ),
            ),
            const CarouselView(),
            Padding(
              padding: const EdgeInsets.only(top: 25),
              child: DetailContainerBG(),
            ),
            SizedBox(
              height: 15,
            ),
            ExploreContainer(),
            ContainerA(),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Play & Win",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            PlayAndWinPage(),
          ],
        ),
      ),
    );
  }
}
