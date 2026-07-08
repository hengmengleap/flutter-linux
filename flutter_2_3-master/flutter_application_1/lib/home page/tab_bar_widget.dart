import 'package:flutter/material.dart';
import 'package:flutter_application_1/home%20page/text_filed_widget.dart';
import 'package:flutter_application_1/pratices/login.dart';
import 'package:flutter_application_1/pratices/register.dart';
import 'package:flutter_application_1/pratices/verify.dart';

class TabBarwid extends StatelessWidget {
  const TabBarwid({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("Tab Bar"),
          bottom: TabBar(
            labelColor: Colors.amber,
            overlayColor: WidgetStatePropertyAll(Colors.grey),
            unselectedLabelColor: const Color.fromARGB(255, 255, 94, 14),
            labelPadding: EdgeInsets.only(top: 15),
            dividerColor: Colors.amber,
            dividerHeight: 15,
            
            tabs: [
              Tab(icon: Icon(Icons.home), text: "ផ្ទះ"),
              Tab(icon: Icon(Icons.search), text: "Search"),
              Tab(icon: Icon(Icons.person), text: "Profile"),
              Tab(icon: Icon(Icons.notification_add), text: "Notification"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Register(),
            Login(),
            Verification1(),
            // Center(child: Text("Notification Screen"),),
            TextFiledWidget(),
          ],
        ),
      ),
    );
  }
}
