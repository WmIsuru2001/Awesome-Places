import 'package:awesome_places/utils/colors.dart';
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
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
