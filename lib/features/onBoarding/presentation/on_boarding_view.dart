// ignore_for_file: prefer_const_constructors
import 'package:e_comm/features/onBoarding/presentation/widgets/on_boarding_body.dart';
import 'package:flutter/material.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        body: OnBoardingBody(),
      ),
    );
  }
}
