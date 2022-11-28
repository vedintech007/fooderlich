import 'package:flutter/material.dart';
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
        home: Scaffold(
          // TODO: Style the title
          appBar: AppBar(
            title: Text(
              'Fooderlich',
              style: theme.textTheme.headline6,
            ),
          ),
          // TODO: Style the body text
          body: Center(
            child: Text(
              'Let\'s get cooking👩🏽‍🍳!',
              style: theme.textTheme.headline1,
            ),
          ),
        ));
  }
}
