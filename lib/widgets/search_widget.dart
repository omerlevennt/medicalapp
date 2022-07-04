import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Container(
        padding: EdgeInsets.all(10),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12.0), color: Colors.grey[400]),
        child: TextField(
          decoration: InputDecoration(
              prefixIcon: Icon(
                Icons.search,
              ),
              hintText: "How can we help you?",
              border: InputBorder.none),
        ),
      ),
    );
  }
}
