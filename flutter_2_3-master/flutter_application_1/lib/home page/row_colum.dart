import 'package:flutter/material.dart';

class RowColum extends StatelessWidget {
  const RowColum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Row Widget")),
      // body: Row(
      //   children: [
      //     Expanded(
      //       child: Container(
      //         width: 200,
      //         height: 200,
      //         color: const Color.fromARGB(255, 31, 255, 83),
      //       ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(width: 200, height: 200, color: Colors.red),
      //     ),
      //     Expanded(
      //       child: Container(
      //         width: 200,
      //         height: 200,
      //         color: const Color.fromARGB(255, 255, 163, 163),
      //       ),
      //     ),
      //   ],
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   children: [
      //     Expanded(
      //       child: ClipRRect(
      //         borderRadius: BorderRadius.circular(80),
      //         child: Image.network(
      //           "https://i.pinimg.com/236x/b5/a0/3d/b5a03dd72abe0504ea268441f4658244.jpg",
      //         ),
      //       ),
      //     ),
      //     Expanded(
      //       child: Image.network(
      //         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPTcNC2ThDTiH4UFlv6sEil9iyKcJLKJn1kw&s",
      //       ),
      //     ),
      //     Expanded(
      //       child: Image.network(
      //         "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPTcNC2ThDTiH4UFlv6sEil9iyKcJLKJn1kw&s",
      //       ),
      //     ),
      //   ],
      // ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(80),
            child: Image.network(
              "https://i.pinimg.com/236x/b5/a0/3d/b5a03dd72abe0504ea268441f4658244.jpg",
              width: 100,
            ),
          ),
          Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPTcNC2ThDTiH4UFlv6sEil9iyKcJLKJn1kw&s",
            width: 100,
          ),
          Image.network(
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTPTcNC2ThDTiH4UFlv6sEil9iyKcJLKJn1kw&s",
            width: 100,
          ),
        ],
      ),
    );
  }
}
