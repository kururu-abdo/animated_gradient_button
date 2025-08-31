import 'package:animated_gradient_button/animated_gradient_button.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Animated Gradient Button Demo')),
        body: Center(
          child: AnimatedGradientButton(
            text: 'Press Me',
            gradientColors: [Colors.orange, Colors.deepOrange],
            onPressed: () {
              // Add your action here
              print('Button pressed!');
            },
            // icon: Icons.star,
          ),
        ),
      ),
    );
  }
}