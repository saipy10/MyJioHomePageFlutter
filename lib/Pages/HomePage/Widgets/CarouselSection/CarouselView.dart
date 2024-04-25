import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:mygio/Pages/HomePage/Widgets/CarouselSection/CarouselItemList.dart';

class CarouselView extends StatefulWidget {
  const CarouselView({super.key});

  @override
  State<CarouselView> createState() => _CarouselViewState();
}

int _currentIndex = 0;

class _CarouselViewState extends State<CarouselView> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 150,
          width: 400,
          child: CarouselSlider(
            options: CarouselOptions(
              height: 400.0,
              initialPage: 0,
              enlargeCenterPage: true,
              autoPlay: true,
              onPageChanged: (index, reason) {
                setState(() {
                  _currentIndex = index;
                });
              },
              autoPlayInterval: const Duration(seconds: 5),
            ),
            items: Items.map((index) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                    width: MediaQuery.of(context).size.width,
                    margin: const EdgeInsets.symmetric(horizontal: 5.0),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(index),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                  );
                },
              );
            }).toList(),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        buildCarouselIndicator(),
      ],
    );
  }
}

buildCarouselIndicator() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      for (int i = 0; i < Items.length; i++)
        Container(
          margin: const EdgeInsets.all(5),
          height: i == _currentIndex ? 10 : 10,
          width: i == _currentIndex ? 25 : 10,
          decoration: BoxDecoration(
              color: i == _currentIndex ? Colors.blue[900] : Colors.grey,
              borderRadius: BorderRadius.circular(10)),
        ),
    ],
  );
}
