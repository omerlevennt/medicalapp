import 'package:flutter/material.dart';

class DoctorListTitleWidget extends StatelessWidget {
  const DoctorListTitleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "Doctor list",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
          ),
          Text("See all",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                  color: Colors.grey[500])),
        ],
      ),
    );
  }
}
