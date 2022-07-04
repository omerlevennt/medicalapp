import 'package:flutter/material.dart';

import '../util/doctor_card.dart';

class DoctorListWidget extends StatelessWidget {
  const DoctorListWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView(
      scrollDirection: Axis.horizontal,
      children: [
        DoctorCard(
          doctorImagePath: "lib/images/doctor2.png",
          rating: "4.9",
          doctorName: "Dr. Ganesh Gupta",
          doctorProfession: "Terapist",
        ),
        DoctorCard(
          doctorImagePath: "lib/images/doctor2.png",
          rating: "4.5",
          doctorName: "Dr. Ganesh Gupta",
          doctorProfession: "psychologist",
        ),
        DoctorCard(
          doctorImagePath: "lib/images/doctor2.png",
          rating: "5.0",
          doctorName: "Dr. Stave Jobs",
          doctorProfession: "Surgeon",
        ),
      ],
    ));
  }
}
