import 'package:flutter/material.dart';

import 'animated_container.dart';
import 'animated_opacity.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: FadeInDemo(),
          // AnimatedContainerDemo()
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MyApp(),
  );
}
