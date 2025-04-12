import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class NightlifePage extends StatelessWidget {
  const NightlifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Nightlife",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainNightlifeColor,
          ),
        ),
      ),
    );
  }
}
