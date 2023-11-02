// ignore_for_file: prefer_const_constructors
import 'dart:async';
import 'package:e_comm/features/onBoarding/presentation/on_boarding_view.dart';
import 'package:flutter/material.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

  void goToNextScreen(BuildContext context) {
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => OnBoardingView()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    goToNextScreen(context);
    return Container(
      child: Center(
        child: Text(
          "splash",
          style: TextStyle(
            color: Colors.white,
            fontSize: 50,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }
}
