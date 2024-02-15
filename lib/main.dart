import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mario/views/homepage.dart';

void main() {
  runApp(const MyApp());
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(fontFamily: "Workbench"),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
