import 'package:flutter/material.dart';
import 'package:flutter_application_1/provider/home_screen_provider.dart';
import 'package:flutter_application_1/state%20management/home_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreenProvider(),
    );
  }
}
