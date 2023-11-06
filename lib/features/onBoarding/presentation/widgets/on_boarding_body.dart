// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:dots_indicator/dots_indicator.dart';
import 'package:e_comm/core/constants.dart';
import 'package:e_comm/core/widgets/custom_buttons.dart';
import 'package:e_comm/features/onBoarding/presentation/widgets/custom_indicator.dart';
import 'package:e_comm/features/onBoarding/presentation/widgets/custom_page_view.dart';
import 'package:flutter/material.dart';
import 'package:e_comm/core/utils/size_config.dart';

class OnBoardingBody extends StatelessWidget {
  const OnBoardingBody({super.key});

  @override
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            bottom: SizeConfig.defaultSize! * 24,
            child: CustomIndicator(),
          ),
          Positioned(
            top: SizeConfig.defaultSize! * 6,
            left: 30,
            child: Text(
              "تخطي",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w800,
                  color: Colors.black),
            ),
          ),
          Positioned(
            left: SizeConfig.defaultSize! * 5,
            right: SizeConfig.defaultSize! * 5,
            bottom: SizeConfig.defaultSize! * 8,
            child: CustomGeneralButton(
              text: "التالي",
            ),
          )
        ],
      ),
    );
  }
}
