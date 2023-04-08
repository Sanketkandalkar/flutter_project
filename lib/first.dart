import 'package:flutter/material.dart';
import 'package:next/second.dart';

class firstscreen extends StatelessWidget {
  const firstscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: ElevatedButton(onPressed: () {
            Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                secondscreen()));
          }, child: Text('Next')),
        ),
      ),
    );
  }
}
