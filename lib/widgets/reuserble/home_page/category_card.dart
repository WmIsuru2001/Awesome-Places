import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final double CardWidth;
  final String category;
  final Color CardBgColor;

  const CategoryCard({
    super.key,
    required this.CardWidth,
    required this.category,
    required this.CardBgColor,
  });

  final double CardHeight = 110;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: CardHeight,
      width: CardWidth,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: CardBgColor,
      ),
      child: Center(
        child: Text(
          category,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
    );
  }
}
