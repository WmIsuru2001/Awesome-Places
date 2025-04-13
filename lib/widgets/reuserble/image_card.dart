import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  final String title;
  final String description;
  final String imageURL;
  final bool isCornerRounded;
  final Color subTextColor;
  const ImageCard(
      {super.key,
      required this.title,
      required this.description,
      required this.imageURL,
      required this.isCornerRounded,
      required this.subTextColor});

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
            color: subTextColor,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        isCornerRounded
            ? ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  imageURL,
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              )
            : Image.asset(
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
