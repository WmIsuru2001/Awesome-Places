import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reuserble/land_marks/landmask_card.dart';
import 'package:flutter/material.dart';

class LandmarksPage extends StatelessWidget {
  const LandmarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Landmarks",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainLandmarksColor,
          ),
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              Text(
                "Discover famous landmarks, including architectural marvels, UNESCO World Heritage sites, and iconic structures. Each entry includes historical context and visitor information.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 10,
              ),
                LandmaskCard(
                title: "Landmarks Place-1",
                ImageURL:
                  "https://imgix.ranker.com/list_img_v2/5840/305840/original/305840-u1?w=817&h=427&fm=jpg&q=50&fit=crop",
                destinations:
                  "This landmark is recognized for its architectural and historical value. Learn about its origin, significance, and tips for visiting.",
                ),
              SizedBox(
                height: 10,
              ),
                LandmaskCard(
                title: "Landmarks Place-2",
                ImageURL:
                  "https://bookaweb.s3.eu-central-1.amazonaws.com/assets/62fb5583dccd2.jpg",
                destinations:
                  "Detailed information about this landmark, including its history, architectural style, and visitor guidelines.",
                ),
            ],
          ),
        ),
      ),
    );
  }
}
