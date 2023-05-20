import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String text;

  const AppText(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 28,
        color: Colors.white,
        fontWeight: FontWeight.w600,
      ),
    );
  }
}
