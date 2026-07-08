import 'dart:developer';

import 'package:flutter/material.dart';

class FavLogic extends StatefulWidget {
  const FavLogic({super.key});

  @override
  State<FavLogic> createState() => _FavLogicState();
}

bool fav = false;

class _FavLogicState extends State<FavLogic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Fav Logic"), centerTitle: true),
      body: Center(
        child: IconButton(
          onPressed: () {
            setState(() {
              fav = !fav;
            });
            log("$fav");
          },
          icon: (fav == true)
              ? Icon(Icons.favorite, size: 80, color: Colors.red)
              : Icon(Icons.heart_broken, size: 80, color: Colors.red),
        ),
      ),
    );
  }
}
