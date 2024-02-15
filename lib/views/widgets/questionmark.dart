import 'package:flutter/material.dart';
import 'package:mario/resources/r.dart';

class Questionmark extends StatelessWidget {
  const Questionmark({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      height: 50,
      child: Image.asset(R.drawable.img1.questionmark),
    );
  }
}
