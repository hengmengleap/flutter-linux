import 'package:flutter/material.dart';
import 'package:flutter_application_1/local%20storage/counter_screen.dart';
import 'package:flutter_application_1/state%20management/counter.dart';
import 'package:flutter_application_1/state%20management/counter_controller.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_instance/src/extension_instance.dart';
import 'package:get/get_navigation/get_navigation.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});
  CounterController controller = Get.put(CounterController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Screen")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Counter", style: TextStyle(fontSize: 50)),
          Obx(
            () => Text("${controller.count}", style: TextStyle(fontSize: 50)),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Navigator.push(
                  //   context,
                  //   MaterialPageRoute(builder: (context) => Counter()),
                  // );
                  Get.to(Counter());
                },
                child: Text("Go to counter screen"),
              ),
            ],
          ),
          ElevatedButton(
            onPressed: () {
              Get.snackbar(
                "Caius Altair",
                "o sl b nas leap",
                duration: Duration(seconds: 5),
                snackPosition: SnackPosition.TOP,
                isDismissible: true, //hous notivication
                dismissDirection: DismissDirection.endToStart,
                onTap: (snack) {},
              );
            },
            child: Text("Snack Bar"),
          ),
          ElevatedButton(
            onPressed: () {
              Get.defaultDialog(
                content: Text("This is Dialog"),
                title: "Message",
                actions: [
                  TextButton(
                    onPressed: () {
                      Get.back();
                    },
                    child: Text("Okay"),
                  ),
                ],
                cancel: TextButton(
                  onPressed: () {
                    Get.back();
                  },
                  child: Text("Cancel"),
                ),
                confirm: TextButton(
                  onPressed: () {
                    Get.back();
                  },
                  child: Text("Confirm"),
                ),
                backgroundColor: Colors.amber,
              );
            },
            child: Text("Dialog"),
          ),
        ],
      ),
    );
  }
}
