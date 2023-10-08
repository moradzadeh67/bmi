import 'package:bmi/widgets/bachground_shape_left.dart';
import 'package:bmi/widgets/bachground_shape_right.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Application());
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              RightShape(),
              RightShape(),
              RightShape(),
              LeftShape(),
              LeftShape(),
              LeftShape(),
            ],
          ),
        ),
      ),
    );
  }
}
