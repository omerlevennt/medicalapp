import 'package:flutter/material.dart';

import '../util/category_card.dart';

class CategoriesWidget extends StatelessWidget {
  const CategoriesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          CategoryCard(
              categoryName: "Dentist", iconImagePath: "lib/icons/tooth.png"),
          CategoryCard(
              categoryName: "Surgeon", iconImagePath: "lib/icons/surgeon.png"),
          CategoryCard(
              categoryName: "Pharmacist", iconImagePath: "lib/icons/drugs.png"),
        ],
      ),
    );
  }
}
