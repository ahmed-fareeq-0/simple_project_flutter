// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_comm/features/onBoarding/presentation/widgets/page_view_item.dart';
import 'package:flutter/material.dart';

class CustomPageView extends StatelessWidget {
  const CustomPageView({super.key, required this.pageController});

  final PageController pageController;

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: pageController,
      children: [
        PageViewItem(
          image: "assets/images/onboarding1.png",
          title: "التسوق الإلكتروني",
          subTitle: "استكشف الفواكه والخضروات الطازجة",
        ),
        PageViewItem(
          image: "assets/images/onboarding2.png",
          title: "سرعة بالتسليم",
          subTitle: "احصل على طلبك خلال ساعة",
        ),
        PageViewItem(
          image: "assets/images/onboarding3.png",
          title: "اسعار مميزة",
          subTitle: "من المزارع الى المستهلك بأسعار مميزة",
        ),
      ],
    );
  }
}
