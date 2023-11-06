// ignore_for_file: prefer_const_constructors

import 'package:e_comm/core/constants.dart';
import 'package:e_comm/core/utils/size_config.dart';
import 'package:flutter/material.dart';

class CustomGeneralButton extends StatelessWidget {
  const CustomGeneralButton({Key? key, this.text, this.onTap})
      : super(key: key);

  final String? text;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: SizeConfig.screenWidth,
      decoration: BoxDecoration(
        color: kMainColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
        child: Text(
          text!,
          style: TextStyle(
            fontSize: 20,
            color: const Color(0xffffffff),
            fontWeight: FontWeight.w800,
          ),
          textAlign: TextAlign.left,
        ),
      ),
    );
  }
}
