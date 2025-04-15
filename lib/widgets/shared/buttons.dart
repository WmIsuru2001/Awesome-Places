import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class CustomButtons extends StatelessWidget {
  final String buttonText;
  final Color buttonBgColor;
  const CustomButtons({
    super.key,
    required this.buttonText,
    required this.buttonBgColor,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
            backgroundColor: buttonBgColor,
            padding: const EdgeInsets.symmetric(
              horizontal: 30,
              vertical: 15,
            )),
        child: Text(
          buttonText,
          style: const TextStyle(
            fontSize: 16,
            color: mainBlack,
          ),
        ));
  }
}
