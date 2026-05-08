import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reuserble/image_card.dart';
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              const Text(
                "Explore nightlife destinations, including popular clubs, bars, entertainment venues, and local events. This section provides factual details on locations, hours, and amenities.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ImageCard(
                title: "Nightlife Place-1",
                imageURL: "assets/night1.jpg",
                isCornerRounded: true,
                subTextColor: subNightlifeColor,
                description:
                    "This nightlife venue is known for its atmosphere, music, and services. Find details about entry requirements, dress codes, and special events.",
              ),
              const SizedBox(
                height: 20,
              ),
              ImageCard(
                title: "Nightlife Place-2",
                imageURL: "assets/night2.jpg",
                isCornerRounded: true,
                subTextColor: subNightlifeColor,
                description:
                    "Get information on this venue's entertainment options, location, and visitor reviews. Includes tips for a safe and enjoyable night out.",
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
