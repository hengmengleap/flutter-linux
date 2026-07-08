import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  ListViewBuilder({super.key});
  List<int> get item => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<User> Users = [
    User(
      username: "Liheng",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 0
    User(
      username: "Lihung",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 1
    User(
      username: "Liheng",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 2
    User(
      username: "Lihong",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 3
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
  ];
  List<User1> Userss = [
    User1(
      username: "Liheng",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 0
    User1(
      username: "Lihung",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 1
    User1(
      username: "Liheng",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 2
    User1(
      username: "Lihong",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 3
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
    User1(
      username: "Lihor",
      profile:
          "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
    ), //index 4
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ListView.builder"), centerTitle: true),
      body: Column(
        children: [
          SizedBox(
            width: double.infinity,
            height: 100,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: Users.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(left: 50),
                  child: ClipRRect(
                    child: SizedBox(
                      width: 60,
                      height: 60,
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadiusGeometry.circular(50),
                            child: Image.network(
                              Users[index].profile,
                              errorBuilder: (context, error, stackTrace) =>
                                  Icon(Icons.broken_image, size: 60),
                            ),
                          ),
                          Text(Users[index].username),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          SizedBox(height: 50),
          Column(
            children: [
              SizedBox(
                width: 400,
                height: 500,
                child: ListView.builder(
                  itemCount: Userss.length,
                  itemBuilder: (context, index) {
                    return SizedBox(
                      width: 60,
                      height: 60,
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadiusGeometry.circular(50),
                            child: Image.network(
                              Userss[index].profile,
                              errorBuilder: (context, error, stackTrace) =>
                                  Icon(Icons.broken_image, size: 60),
                            ),
                          ),
                          Text(Userss[index].username),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class User {
  String profile;
  String username;
  User({required this.username, required this.profile});
}

class User1 {
  String profile;
  String username;
  User1({required this.username, required this.profile});
}
