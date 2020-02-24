import 'package:flutter/material.dart';
import 'package:keto_meals/pages/home.dart';
import 'package:keto_meals/theme/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      home: HomePage()
    );
  }
}

