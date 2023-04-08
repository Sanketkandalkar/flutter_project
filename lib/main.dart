import 'package:flutter/material.dart';
import 'package:next/first.dart';
import 'package:next/second.dart';

void main() {
  runApp(sanket());
}

class sanket extends StatelessWidget {
  const sanket({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
    routes: {
      "/":(context) => firstscreen(),
      "/.":(context) => secondscreen(),
    },);
  }
}