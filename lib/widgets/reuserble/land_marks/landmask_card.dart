import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class LandmaskCard extends StatelessWidget {
  final String title;
  final String ImageURL;
  final String destinations;
  const LandmaskCard(
      {super.key,
      required this.title,
      required this.ImageURL,
      required this.destinations});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              title,
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                color: subLandmarksColor,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image.network(
                ImageURL,
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              destinations,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w400,
                color: mainTextColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
