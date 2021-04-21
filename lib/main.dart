import 'package:flutter/material.dart';
import 'screens/home_page.dart';

void main() => runApp(HelloApp());

class HelloApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App title on device',
      home: HomePage(),
    );
  }

}