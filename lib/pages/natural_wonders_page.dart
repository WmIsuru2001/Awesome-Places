import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reuserble/image_card.dart';
import 'package:flutter/material.dart';

class NaturalWondersPage extends StatelessWidget {
  const NaturalWondersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Natural Wonders",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainNaturalWondersColor,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            children: [
              const Text(
                "View natural wonders, including mountains, waterfalls, forests, and other remarkable landscapes. Each entry provides scientific facts, location details, and travel tips.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              ImageCard(
                title: "Nature Wonders Place-1",
                imageURL: "assets/nature1.png",
                isCornerRounded: false,
                subTextColor: subNaturalWondersColor,
                description:
                    "This natural wonder is known for its unique geological features and ecological importance. Find out about its formation, best visiting seasons, and conservation status.",
              ),
              const SizedBox(
                height: 20,
              ),
              ImageCard(
                title: "Nature Wonders Place-2",
                imageURL: "assets/nature2.png",
                isCornerRounded: false,
                subTextColor: subNaturalWondersColor,
                description:
                    "Learn about the natural history, biodiversity, and visitor facilities of this site. Includes practical advice for eco-friendly travel.",
              ),
              const SizedBox(
                height: 20,
              ),
              ImageCard(
                title: "Nature Wonders Place-3",
                imageURL: "assets/nature3.png",
                isCornerRounded: false,
                subTextColor: subNaturalWondersColor,
                description:
                    "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
              ),
              const SizedBox(
                height: 50,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
