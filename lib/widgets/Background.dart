import 'package:flutter/widgets.dart';

class Background extends StatelessWidget {
  const Background({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // ignore: prefer_const_constructors
      decoration: BoxDecoration(
        image: const DecorationImage(
          image: AssetImage("assets/images/bg_cant_lg.jpg"),
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
