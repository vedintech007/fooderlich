import 'package:flutter/material.dart';
import 'package:fooderlich/pages/home.dart';
import 'constants/fooderlich_theme.dart';

void main() {
  runApp(const Fooderlich());
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // TODO: Create theme
    final theme = FooderlichTheme.dark();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // TODO: Apply Home widget
      theme: theme,
      title: "Fooderlich ",
      home: const Home(),
    );
  }
}
