import 'package:flutter/material.dart';

class JumpingMario extends StatelessWidget {
  final direction;
  final size;
  const JumpingMario({super.key, this.direction, this.size});

  @override
  Widget build(BuildContext context) {
    if (direction == "right") {
      return Container(
        height: size,
        width: size,
        child: Image.asset('assets/jump.png'),
      );
    } else {
      return Transform(
        alignment: Alignment.center,
        transform: Matrix4.rotationY(3.14),
        child: Container(
          height: size,
          width: size,
          child: Image.asset('assets/jump.png'),
        ),
      );
    }
  }
}
