// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:flutter/material.dart';

class OnBoardingBody extends StatelessWidget {
  const OnBoardingBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        children: [
          Positioned(
              bottom: MediaQuery.of(context).size.height * .1,
              left: 0,
              right: 0,
              child: Container(
                height: 60,
                color: Colors.amber,
                child: Text(
                  "Next",
                  // textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              )),
          Positioned(
            top: MediaQuery.of(context).size.height * .1,
            right: 30,
            child: Text(
              "skip",
            ),
          )
        ],
      ),
    );
  }
}
