import 'package:flutter/material.dart';
import 'package:flutter_application_1/home%20page/homework_3.dart';


class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  int selectedIndex=0;
  List<Widget> screen =[
    Center(child: Text("Home"),),
    Center(child: Text("Profile"),),
    Center(child: Text("Notification"),),
    Homework3(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Bottom Navigation Bar")),
      ),
      body: screen[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        onTap: (value) {
          setState(() {
            selectedIndex=value;
          });
        },
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red,
        items:[
          BottomNavigationBarItem(icon: Icon(Icons.home,),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person,),label: "person"),
          BottomNavigationBarItem(icon: Icon(Icons.notification_add,),label: "Notification"),
          BottomNavigationBarItem(icon: Icon(Icons.settings,),label: "setting"),
        ]
        ),
    );
  }
}