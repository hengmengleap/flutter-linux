import 'package:flutter/material.dart';

class GridViewBuilderWidget extends StatelessWidget {
  const GridViewBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Grid View Builder"), centerTitle: true),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 20,
          mainAxisSpacing: 20,
          childAspectRatio: 8 / 10,
        ),
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            color: Colors.greenAccent,
            child: Center(child: Text("$index")),
          );
        },
      ),
    );
  }
}
