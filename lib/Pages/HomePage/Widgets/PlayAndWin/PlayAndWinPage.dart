import 'package:flutter/material.dart';
import 'package:mygio/Pages/HomePage/Widgets/PlayAndWin/PlayBox.dart';

class PlayAndWinPage extends StatefulWidget {
  const PlayAndWinPage({super.key});

  @override
  State<PlayAndWinPage> createState() => _PlayAndWinPageState();
}

class _PlayAndWinPageState extends State<PlayAndWinPage> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      width: 355,
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            PlayBox(image: "p6.jpg"),
            PlayBox(image: "p7.jpg"),
            PlayBox(image: "p8.jpg"),
            PlayBox(image: "p9.jpg"),
            PlayBox(image: "p10.jpg"),
            PlayBox(image: "p6.jpg"),
            PlayBox(image: "p7.jpg"),
            PlayBox(image: "p8.jpg"),
            PlayBox(image: "p9.jpg"),
            PlayBox(image: "p10.jpg"),
          ],
        ),
      ),
    );
  }
}
