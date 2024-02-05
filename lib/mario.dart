import 'package:flutter/material.dart';

class MyMario extends StatelessWidget {
  final direction;
  final midrun;
  final size;

  const MyMario({super.key, this.direction, this.midrun, this.size});

  @override
  Widget build(BuildContext context) {
    if (direction == "right") {
      return Container(
        width: size,
        height: size,
        child: midrun
            ? Image.asset('assets/standing.png')
            : Image.asset('assets/walking.png'),
      );
    } else {
      return Transform(
        alignment: Alignment.center,
        transform: Matrix4.rotationY(3.14),
        child: Container(
          width: size,
          height: size,
          child: midrun
              ? Image.asset('assets/standing.png')
              : Image.asset('assets/walking.png'),
        ),
      );
    }
  }
}
