// ignore_for_file: prefer_const_constructors
import 'package:e_comm/features/splash/presentation/widgets/splash.body.dart';
import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFF7743DB),
        body: SplashBody(),
      ),
    );
  }
}
