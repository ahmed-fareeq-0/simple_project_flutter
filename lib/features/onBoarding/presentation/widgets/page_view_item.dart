// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:e_comm/core/utils/size_config.dart';
import 'package:e_comm/core/widgets/space_widget.dart';
import 'package:flutter/material.dart';

class PageViewItem extends StatelessWidget {
  const PageViewItem({super.key, this.image, this.title, this.subTitle});
  final String? image;
  final String? title;
  final String? subTitle;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        VerticalSpace(25),
        SizedBox(
          height: SizeConfig.defaultSize! * 20,
          child: Image.asset(image!),
        ),
        VerticalSpace(5),
        Text(
          title!,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.left,
        ),
        VerticalSpace(1),
        Text(
          subTitle!,
          style: TextStyle(
              fontSize: 15, fontWeight: FontWeight.w600, color: Colors.grey),
          textAlign: TextAlign.left,
        )
      ],
    );
  }
}
