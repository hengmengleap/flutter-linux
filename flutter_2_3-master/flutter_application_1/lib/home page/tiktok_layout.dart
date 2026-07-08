import 'package:flutter/material.dart';

class TiktokLayout extends StatelessWidget {
  const TiktokLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        leading: Icon(
          Icons.person_add_alt_1,
          size: 30,
          color: const Color.fromARGB(255, 0, 0, 0),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.remove_red_eye_outlined,
              size: 30,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.share,
              size: 30,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(
              Icons.menu,
              size: 30,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(80),
                    child: Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRkDeHVjOml95RQ_vtwJne7OIDhOeRvD6WZGA&s",
                      width: 150,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 115),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("L", style: TextStyle(fontSize: 25)),
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Icon(Icons.expand_circle_down),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 30),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(20),
                                      child: Container(
                                        width: 50,
                                        height: 30,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(
                                            255,
                                            194,
                                            199,
                                            201,
                                          ),
                                        ),
                                        child: Center(child: Text("Edit")),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 100),
                            child: Column(children: [Text("nesssad_0")]),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Text("10", style: TextStyle(fontSize: 20)),
                        Text("Following"),
                      ],
                    ),
                    Column(
                      children: [
                        Text("688", style: TextStyle(fontSize: 20)),
                        Text("Follower"),
                      ],
                    ),
                    Column(
                      children: [
                        Text("40", style: TextStyle(fontSize: 20)),
                        Text("Likes"),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    width: 300,
                    height: 30,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 211, 213, 214),
                    ),
                    child: Row(
                      children: [
                        Icon(Icons.add, size: 23),
                        Text("Bio", style: TextStyle(fontSize: 16)),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Icon(Icons.face_4_outlined),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Text(
                            "My account is all about......",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.person, color: Colors.redAccent),
                  Text("Tiktok Studio", style: TextStyle(fontSize: 18)),
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Column(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Container(
                    width: 380,
                    height: 40,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 210, 212, 213),
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Icon(Icons.person_search_sharp),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text(
                            "Create highlights for your profile",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: Icon(Icons.arrow_forward_ios, size: 17),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Icon(Icons.add, size: 18),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(
                  Icons.menu_open_outlined,
                  size: 35,
                  color: const Color.fromARGB(255, 154, 156, 158),
                ),
                Icon(
                  Icons.lock_outlined,
                  size: 35,
                  color: const Color.fromARGB(255, 154, 156, 158),
                ),
                Icon(
                  Icons.loop_outlined,
                  size: 35,
                  color: const Color.fromARGB(255, 154, 156, 158),
                ),
                Icon(
                  Icons.favorite_outline,
                  size: 35,
                  color: const Color.fromARGB(255, 154, 156, 158),
                ),
                Icon(
                  Icons.linked_camera_outlined,
                  size: 35,
                  color: const Color.fromARGB(255, 154, 156, 158),
                ),
              ],
            ),
          ),
          Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        width: 130,
                        height: 180,
                        decoration: BoxDecoration(color: Colors.black26),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 130,
                          height: 180,
                          decoration: BoxDecoration(color: Colors.black26),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 130,
                          height: 180,
                          decoration: BoxDecoration(color: Colors.black26),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 130,
                          height: 180,
                          decoration: BoxDecoration(color: Colors.black26),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Container(
                          width: 130,
                          height: 180,
                          decoration: BoxDecoration(color: Colors.black26),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(children: [Icon(Icons.home), Text("Home")]),
                Padding(
                  padding: const EdgeInsets.only(right: 17),
                  child: Column(
                    children: [Icon(Icons.people), Text("Friends")],
                  ),
                ),
                Column(children: [Icon(Icons.inbox), Text("Inboxs")]),
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Column(children: [Icon(Icons.home), Text("Home")]),
                ),
                Column(children: [Icon(Icons.person), Text("Prpfile")]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
