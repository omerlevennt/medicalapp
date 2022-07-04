import 'package:flutter/material.dart';

class DoctorCard extends StatelessWidget {
  final String doctorImagePath;
  final String rating;
  final String doctorName;
  final String doctorProfession;

  DoctorCard(
      {required this.doctorImagePath,
      required this.rating,
      required this.doctorName,
      required this.doctorProfession});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
            color: Colors.deepPurple[100],
            borderRadius: BorderRadius.circular(12.0)),
        child: Column(children: [
          //picture of doctor
          ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              doctorImagePath,
              height: 80,
            ),
          ),
          SizedBox(
            height: 10.0,
          ),
          //rating out of 5
          Row(
            children: [
              Icon(
                Icons.star,
                color: Colors.yellow[600],
              ),
              Text(
                rating,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          //doctor name
          Text(
            doctorName,
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 5.0,
          ),
          //doctor title
          Text(doctorProfession + "7 y.e."),
        ]),
      ),
    );
  }
}
