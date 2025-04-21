import 'package:awesome_places/utils/colors.dart';
import 'package:awesome_places/widgets/shared/buttons.dart';
import 'package:awesome_places/widgets/shared/inputs.dart';
import 'package:flutter/material.dart';

class BookingsForm extends StatelessWidget {
  const BookingsForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(
          "User Name",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Inputs(),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Country",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        const Inputs(),
        const SizedBox(
          height: 10,
        ),
        const Text(
          "Team Size",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 80,
              height: 80,
              decoration: BoxDecoration(
                color: mainColor,
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Center(
                child: Text(
                  "3",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                    color: mainWhite,
                  ),
                ),
              ),
            ),
            const SizedBox(
              width: 290,
              child: Column(
                children: [
                  Text(
                    "Add or Remove team members",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CustomButtons(
                          buttonText: "Add +", buttonBgColor: mainGreen),
                      CustomButtons(
                          buttonText: "Remove -", buttonBgColor: mainRed)
                    ],
                  )
                ],
              ),
            )
          ],
        ),
        const SizedBox(
          height: 20,
        ),
        const Divider(
          height: 10,
        ),
        const SizedBox(
          height: 20,
        ),
        const Text(
          "datWelcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.a",
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        const Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            CustomButtons(
              buttonText: "Submit",
              buttonBgColor: starColor1,
            ),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
      ],
    );
  }
}
