import 'package:flutter/material.dart';
import 'package:flutter_application_1/provider/counter_provider.dart';
import 'package:get/route_manager.dart';
import 'package:get/utils.dart';

class HomeScreenProvider extends StatelessWidget {
  const HomeScreenProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Screen Provider")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Counter", style: TextStyle(fontSize: 50)),
            Text("0", style: TextStyle(fontSize: 100)),
            ElevatedButton(
              onPressed: () {
                Get.to(CounterProvider());
              },
              child: Text("Go to counter provider"),
            ),
          ],
        ),
      ),
    );
  }
}
