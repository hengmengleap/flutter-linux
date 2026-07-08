import 'package:flutter/material.dart';
import 'package:flutter_application_1/state%20management/counter_controller.dart';
import 'package:get/get.dart';

class Counter extends StatelessWidget {
  Counter({super.key});
  CounterController controller = Get.put(CounterController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Counter Screen")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(
            () => Text("${controller.count}", style: TextStyle(fontSize: 160)),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  controller.increment();
                },
                child: Icon(Icons.add),
              ),
              SizedBox(width: 20),
              ElevatedButton(
                onPressed: () {
                  controller.decrement();
                },
                child: Icon(Icons.remove),
              ),
              SizedBox(width: 20),
              ElevatedButton(
                onPressed: () {
                  controller.reset();
                },
                child: Text("reset"),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              Get.back();
            },
            child: Text("Back"),
          ),
        ],
      ),
    );
  }
}
