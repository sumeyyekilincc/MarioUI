import 'package:flutter/material.dart';
import 'package:mario/resources/r.dart';

class Ground extends StatelessWidget {
  const Ground({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(R.drawable.img1.ground),
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
