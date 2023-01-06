import 'package:flutter/material.dart';
import 'Screens/splach.dart';
import 'Screens/landing.dart';

final Color mainColor = Colors.red[400]!;
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: SplachScreen(),
    ),
  ));
}
