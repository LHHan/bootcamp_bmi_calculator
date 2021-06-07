import 'package:flutter/material.dart';
import 'package:bootcamp_bmi_calculator/contants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.buttonTitle, this.onTap});

  final String? buttonTitle;
  final Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Container(
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            buttonTitle.toString(),
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
