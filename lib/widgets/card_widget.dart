import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
            color: Colors.pink[100], borderRadius: BorderRadius.circular(12.0)),
        child: Row(children: [
          //animation or cute picture
          Container(
            height: 100,
            width: 100,
            child: Lottie.network(
                "https://assets1.lottiefiles.com/packages/lf20_tutvdkg0.json"),
          ),
          SizedBox(
            width: 20.0,
          ),

          //how do you feel get started button
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "How do you fell?",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16.0),
                ),
                SizedBox(
                  height: 12.0,
                ),
                Text(
                  "Fill out your medical card right now",
                  style: TextStyle(fontSize: 16.0),
                ),
                SizedBox(
                  height: 12.0,
                ),
                Container(
                  padding: EdgeInsets.all(12.0),
                  decoration: BoxDecoration(
                      color: Colors.deepPurple[300],
                      borderRadius: BorderRadius.circular(12.0)),
                  child: Center(
                      child: Text(
                    "Get Started",
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
          )
        ]),
      ),
    );
  }
}
