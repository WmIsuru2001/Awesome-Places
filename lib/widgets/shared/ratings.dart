import 'package:awesome_places/utils/colors.dart';
import 'package:flutter/material.dart';

class Ratings extends StatelessWidget {
  const Ratings({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: const Color(0xffCACACA).withOpacity(0.31),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Icon(
            Icons.star,
            size: 35,
            color: starColor1,
          ),
          const Icon(
            Icons.star,
            size: 35,
            color: starColor1,
          ),
          const Icon(
            Icons.star,
            size: 35,
            color: starColor1,
          ),
          const Icon(
            Icons.star,
            size: 35,
            color: starColor1,
          ),
          Icon(
            Icons.star,
            size: 35,
            color: starColor2,
          ),
        ],
      ),
    );
  }
}
