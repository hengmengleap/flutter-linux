import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Facebook Profile"), centerTitle: true),
      // body: Container(
      //   width: 500,
      //   height: 300,
      //   color: Colors.blueGrey,
      //   child: Stack(
      //     children: [
      //       Positioned(
      //         top: 200,
      //         child: Container(width: 200, height: 200, color: Colors.amber),
      //       ),
      //       Container(width: 150, height: 150, color: Colors.blue),
      //       Positioned(
      //         top: 50,
      //         left: 150,
      //         child: Container(width: 100, height: 100, color: Colors.red),
      //       ),
      //     ],
      //   ),
      // ),
      body: Container(
        width: double.infinity,
        height: 400,
        color: const Color.fromARGB(255, 255, 255, 255),
        child: Stack(
          children: [
            Image.network(
              "https://i.pinimg.com/736x/3c/03/0d/3c030da5986d141098f718ac3c121ba2.jpg",
            ),
            Positioned(
              top: 170,
              left: 350,
              child: Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 221, 220, 220),
                  borderRadius: BorderRadius.circular(50),
                ),
                child: Icon(Icons.camera_alt),
              ),
            ),
            Positioned(
              top: 125,
              left: 126,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(100),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                  ),
                  width: 170,
                  height: 170,
                ),
              ),
            ),
            Positioned(
              top: 133,
              left: 133,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(80),
                child: Container(
                  width: 155,
                  height: 155,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 221, 220, 220),
                  ),
                  child: Image.network(
                    "https://i.pinimg.com/736x/70/85/bb/7085bbb37d4b0368453e3eac94418dbe.jpg",
                  ),
                ),
              ),
            ),
            Positioned(
              top: 240,
              left: 250,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 210, 212, 213),
                  ),
                  width: 40,
                  height: 40,
                  child: Icon(Icons.camera_alt),
                ),
              ),
            ),
            Positioned(
              top: 295,
              left: 145,
              child: Text("Sadness", style: TextStyle(fontSize: 35)),
            ),
          ],
        ),
      ),
    );
  }
}
