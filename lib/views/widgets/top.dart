import 'package:flutter/material.dart';

class Top extends StatelessWidget {
  const Top({super.key});

  static const styleTop = TextStyle(
    color: Colors.white,
    fontSize: 25,
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Text("MARIO", style: styleTop),
              Text("0000", style: styleTop),
            ],
          ),
          Column(
            children: [
              Text("WORLD", style: styleTop),
              Text("1-1", style: styleTop),
            ],
          ),
          Column(
            children: [
              Text("TIME", style: styleTop),
              Text("9999", style: styleTop),
            ],
          ),
        ],
      ),
    );
  }
}
