import 'package:flutter/material.dart';
import 'package:mario/resources/r.dart';

class Mushroom extends StatelessWidget {
  const Mushroom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: 55,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(R.drawable.img1.mushroom),
        ),
      ),
    );
  }
}
