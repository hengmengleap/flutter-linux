import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  const ListTileWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Tile Widget"), centerTitle: true),
      body: Column(
        children: [
          ListTile(
            leading: Icon(Icons.person, size: 30),
            title: Text(
              "Profile",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            subtitle: Text("Go to profile"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings, size: 30),
            title: Text(
              "Setting",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            subtitle: Text("Go to settings"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),
          Divider(color: Colors.red),
          ListTile(
            leading: Icon(Icons.menu, size: 30),
            title: Text(
              "Menu",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
            ),
            subtitle: Text("Go to menu"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
