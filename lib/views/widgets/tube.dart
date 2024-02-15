import 'package:flutter/material.dart';
import 'package:mario/resources/r.dart';

class Tube extends StatelessWidget {
  const Tube({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      width: 90,
      alignment: Alignment.bottomLeft,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(R.drawable.img1.tube),
        ),
      ),
    );
  }
}
