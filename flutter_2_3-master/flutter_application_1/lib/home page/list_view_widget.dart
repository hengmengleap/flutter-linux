import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  const ListViewWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List View Widget"), centerTitle: true),
      body: SizedBox(
        width: double.infinity,
        height: 100,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            Container(width: 100, height: 100, color: Colors.amber),
            SizedBox(width: 100),
            Container(width: 100, height: 100, color: Colors.red),
            SizedBox(width: 100),
            Container(width: 100, height: 100, color: Colors.purple),
            Center(
              child: Container(
                child: Text("bos bro seu te", style: TextStyle(fontSize: 25)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
