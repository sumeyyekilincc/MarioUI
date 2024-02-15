import 'package:flutter/material.dart';
import 'package:mario/resources/r.dart';

class Mario extends StatelessWidget {
  const Mario({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: 55,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(R.drawable.img1.standinMario),
        ),
      ),
    );
  }
}
