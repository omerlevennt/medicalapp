// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:medicalapp/util/doctor_card.dart';
import 'package:medicalapp/widgets/categories_widget.dart';
import 'package:medicalapp/widgets/doctor_list_title_widget.dart';
import 'package:medicalapp/widgets/search_widget.dart';
import '../widgets/app_bar_widget.dart';
import '../widgets/card_widget.dart';
import '../widgets/doctor_list_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: [
            //app bar
            AppBarWidget(),
            SizedBox(
              height: 25.0,
            ),
            // card how do you fell?
            CardWidget(),
            SizedBox(
              height: 25.0,
            ),
            //search bar
            SearchWidget(),
            SizedBox(
              height: 25.0,
            ),
            //horizontal listview categories
            CategoriesWidget(),
            SizedBox(
              height: 25.0,
            ),
            //doctor list
            DoctorListTitleWidget(),
            SizedBox(
              height: 25.0,
            ),
            DoctorListWidget(),
          ],
        ),
      ),
    );
  }
}
