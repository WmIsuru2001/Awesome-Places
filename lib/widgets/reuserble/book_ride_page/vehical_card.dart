import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class VehicalCard extends StatelessWidget {
  final String imageName;
  final String vehicalName;
  const VehicalCard({
    super.key,
    required this.imageName,
    required this.vehicalName,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.asset(
            imageName,
            width: 120,
            fit: BoxFit.cover,
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(
          vehicalName,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: firstCategoryColor,
          ),
        ),
      ],
    );
  }
}
