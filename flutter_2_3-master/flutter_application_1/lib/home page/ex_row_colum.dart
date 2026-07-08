import 'package:flutter/material.dart';

class ExRowColum extends StatelessWidget {
  const ExRowColum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Fluttre layout demo"), centerTitle: true),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTcyP2LB5_CMxOXbL5s4wtBunRaEYsKFytIwA&s",
            width: 500,
            height: 200,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Ghost of Tsushima is an action",
                      style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      "Uncover the hidden word",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight(10),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.deepOrange),
                    Text("41", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(children: [Icon(Icons.call, size: 35), Text("Call")]),
                Column(children: [Icon(Icons.route, size: 35), Text("Route")]),
                Column(
                  children: [
                    Icon(Icons.phone_android, size: 35),
                    Text("phone"),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Text(
              "https://www.google.com/search?q=ghost+of+tsisima&oq=ghost&gs_lcrp=EgZjaHJvbWUqBggAEEUYOzIGCAAQRRg7Mg0IARAuGIMBGLEDGIAEMgcIAhAuGIAEMg0IAxAuGIMBGLEDGIAEMgcIBBAuGIAEMgcIBRAuGIAEMgcIBhAAGIAEMgcIBxAuGIAE0gEIMTQ0NWowajeoAgCwAgA&sourceid=chrome&ie=UTF-8",
            ),
          ),
        ],
      ),
    );
  }
}
