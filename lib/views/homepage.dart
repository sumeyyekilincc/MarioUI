import 'package:flutter/material.dart';
import 'package:mario/views/widgets/ground.dart';
import 'package:mario/views/widgets/mario.dart';
import 'package:mario/views/widgets/mushroom.dart';
import 'package:mario/views/widgets/questionmark.dart';
import 'package:mario/views/widgets/top.dart';
import 'package:mario/views/widgets/tube.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.blue,
        child: const Column(
          children: [
            Expanded(
              flex: 5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Top(),
                  Questionmark(),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Tube(),
                      Mario(),
                      Mushroom(),
                    ],
                  ),
                ],
              ),
            ),
            Ground(),
          ],
        ),
      ),
    );
  }
}
