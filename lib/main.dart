import 'package:flutter/material.dart';

import 'gradient_container.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(137, 184, 27, 27),
          Color.fromARGB(179, 204, 13, 13),
        ]),
      ),
    );
  }
}
