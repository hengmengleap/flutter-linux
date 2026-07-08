import 'package:flutter/material.dart';

class CounterProvider extends StatelessWidget {
  const CounterProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Counter Provider')),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Counter', style: TextStyle(fontSize: 50)),
            Text('0', style: TextStyle(fontSize: 100)),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: () {}, child: Icon(Icons.add)),
                SizedBox(width: 20),
                ElevatedButton(onPressed: () {}, child: Icon(Icons.remove)),
              ],
            ),
            ElevatedButton(onPressed: () {}, child: Text("Back")),
          ],
        ),
      ),
    );
  }
}
