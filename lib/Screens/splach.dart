import 'package:flutter/material.dart';
import 'package:flutter_application_1/main.dart';
import 'landing.dart';

class SplachScreen extends StatelessWidget {
  const SplachScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: ((context) => MountsApp())));
    });

    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          color: Colors.red,
          //color: mainColor,
        ),
        Icon(
          Icons.terrain,
          color: Colors.white,
          size: 70,
        ),
        Positioned(
          bottom: 24,
          child: CircularProgressIndicator(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
