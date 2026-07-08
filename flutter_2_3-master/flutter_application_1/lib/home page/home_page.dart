import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        title: const Text("Flutter"),
        actions: const [Icon(Icons.search), Icon(Icons.notifications)],
        centerTitle: true,
      ),
      // body: Center(
      //   child: Image.network(
      //     "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRv_UK3-yCR67fEaDMygsNFshqv8m1Vib84-w&s",
      //     width: 400,
      //     height: 300,
      //     fit: BoxFit.cover,
      //   ),
      // ),
      body: Center(
        child: Column(
          children: [
            Image.network(
              "https://static.wikia.nocookie.net/jujutsu-kaisen/images/d/de/Toji_ready_for_round_two_%28Anime%29.png/revision/latest?cb=20230728193332",
              width: 150,
              fit: BoxFit.cover,
            ),
            Image.network(
              "https://i.pinimg.com/736x/31/ac/98/31ac9836f25128341d6708fe9f892f85.jpg",
              width: 150,
              fit: BoxFit.cover,
            ),
            Row(
              children: [
                Image.network(
                  "https://images.khmer24.co/profiles/pictures/26-01-05/nanrain-20260105052058.jpg",
                  width: 150,
                  fit: BoxFit.cover,
                ),
                Image.network(
                  "https://scontent.fpnh5-2.fna.fbcdn.net/v/t39.30808-1/710040512_971450182530067_3074163724096691143_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx1234x1234&ctp=s200x200&_nc_cat=107&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeEBAOBQzHSN8z-jNamyBOSHJn_LlyAYMUAmf8uXIBgxQBREW-dDDi-cy4pQNix0zq0d3fBICOo7xy7o48W9bKyC&_nc_ohc=llBtwBNMf8wQ7kNvwG5gNz2&_nc_oc=AdrocJKRIyM26zgdOtvW4LpCUcbkrZieNHXzmIjbSwDbw-WhUUStxGuwTALOhOiA-fg&_nc_zt=24&_nc_ht=scontent.fpnh5-2.fna&_nc_gid=vVNc2H40BlhCaNdBMP22TA&_nc_ss=7a2a8&oh=00_Af9igZgLf_iq6bzZF7w8KiNYKipYe0FJ7tkJeKUVcxTEXA&oe=6A2C383F",
                  width: 200,
                  fit: BoxFit.cover,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

