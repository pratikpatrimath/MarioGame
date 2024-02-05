import 'package:flutter/material.dart';

class Mushroom extends StatelessWidget {
  const Mushroom({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 30,
      child: Image.asset('assets/mushroom.png'),
    );
  }
}
