import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final String title;
  final String description;
  final String imageURL;
  const ImageCard(
      {super.key,
      required this.title,
      required this.description,
      required this.imageURL});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
            color: subNaturalWondersColor,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Image.asset(
          imageURL,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: 10,
        ),
        Text(
          description,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: mainTextColor,
          ),
        ),
      ],
    );
  }
}
