import 'package:flutter/material.dart';
import 'package:strawberry_pavlova/src/screens/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Strawberry Pavlova',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
