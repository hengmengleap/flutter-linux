import 'package:flutter/material.dart';

class Homework extends StatelessWidget {
  const Homework({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Flutter layout demo"), centerTitle: true),
      body: Column(
        children: [
          Image.network(
            "https://miro.medium.com/v2/resize:fit:1400/1*uNCVd_VqFOcdxhsL71cT5Q.jpeg",
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  Text("Background picture death ass"),
                  Text("Cambodia, Phnom Penh"),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.star, color: Colors.red),
                  Text("41"),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
