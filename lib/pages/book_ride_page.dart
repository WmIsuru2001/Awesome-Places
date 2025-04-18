import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/reuserble/book_ride_page/vehical_card.dart';
import 'package:flutter/material.dart';

class BookRidePage extends StatelessWidget {
  const BookRidePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Book For A Ride Tour!",
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: mainColor,
          ),
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Select a vehical",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: mainColor),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  VehicalCard(
                    imageName: "assets/Mask group.png",
                    vehicalName: "Car",
                  ),
                  VehicalCard(
                    imageName: "assets/Mask group-1.png",
                    vehicalName: "Bick",
                  ),
                  VehicalCard(
                    imageName: "assets/Mask group-2.png",
                    vehicalName: "Bus",
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Selected Place",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: mainColor),
              ),
              Text(
                "Selected Place",
                style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    color: mainColor),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
