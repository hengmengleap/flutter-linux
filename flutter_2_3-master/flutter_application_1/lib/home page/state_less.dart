import 'dart:developer';

import 'package:flutter/material.dart';

class CounterState extends StatelessWidget {
  CounterState({super.key});
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("StateLess Widget"), centerTitle: true),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                counter--;
                log("Clicked from remove");
              },
              icon: Icon(Icons.remove_circle, size: 50, color: Colors.red),
            ),
            Text("$counter", style: TextStyle(fontSize: 60)),
            IconButton(
              onPressed: () {
                counter++;
                log("Clicked from add");
              },
              icon: Icon(Icons.remove_circle, size: 50, color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
