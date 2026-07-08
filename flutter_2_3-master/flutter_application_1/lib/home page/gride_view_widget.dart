import 'package:flutter/material.dart';

class GrideViewWidget extends StatelessWidget {
  const GrideViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Grid View"), centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 20,
            crossAxisSpacing: 20,
            childAspectRatio: 5 / 2,
          ),
          children: [
            Container(color: Colors.amber),
            Container(color: const Color.fromARGB(255, 0, 123, 255)),
            Container(color: const Color.fromARGB(255, 3, 255, 159)),
            Container(color: const Color.fromARGB(255, 186, 186, 186)),
          ],
        ),
      ),
    );
  }
}
