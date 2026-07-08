import 'dart:developer';
import 'package:flutter/material.dart';

class TextFiledWidget extends StatelessWidget {
  TextFiledWidget({super.key});
  TextEditingController username = TextEditingController();
  TextEditingController age = TextEditingController();
  TextEditingController crush = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Textfield")),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: username,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                prefixIcon: Icon(Icons.person),
                hintText: "Enter Username",
                suffixIcon: Icon(Icons.headset),
              ),
            ),
            SizedBox(height: 20),
            // ElevatedButton(
            //   style: ElevatedButton.styleFrom(
            //     backgroundColor: Colors.blueAccent,
            //     foregroundColor: const Color.fromARGB(255, 255, 255, 255),
            //     fixedSize: Size(400, 50)
            //   ),
            //   onPressed: () {
            //     log(username.text);
            //   },
            //   child: Text("Submit"),
            // ),
            TextField(
              controller: age,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                prefixIcon: Icon(Icons.person),
                hintText: "Enter Your Age",
                suffixIcon: Icon(Icons.headset),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: crush,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(32),
                ),
                prefixIcon: Icon(Icons.person),
                hintText: "Enter Your Crush's name",
                suffixIcon: Icon(Icons.headset),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blueAccent,
                foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                fixedSize: Size(400, 50),
              ),
              onPressed: () {
                log(username.text);
                log(age.text);
                log(crush.text);
              },
              child: Text("Submit"),
            ),
          ],
        ),
      ),
    );
  }
}
