import 'dart:developer';

import 'package:flutter/material.dart';

class CounterState1 extends StatefulWidget {
  const CounterState1({super.key});

  @override
  State<CounterState1> createState() => _CounterStateState();
}

class _CounterStateState extends State<CounterState1> {
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
                setState(() {
                  counter--;
                });

                log("$counter");
              },
              icon: Icon(Icons.remove_circle, size: 50, color: Colors.red),
            ),
            Text("$counter", style: TextStyle(fontSize: 60)),
            IconButton(
              onPressed: () {
                setState(() {
                  counter++;
                });

                log("$counter");
              },
              icon: Icon(Icons.add_circle, size: 50, color: Colors.blue),
            ),
          ],
        ),
      ),
    );
  }
}
