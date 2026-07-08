import 'package:flutter/material.dart';

class Homework2 extends StatelessWidget {
  const Homework2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        actions: [Icon(Icons.favorite_border, color: Colors.red)],
      ),
      body: Column(
        children: [
          Image.network(
            "https://static.vecteezy.com/system/resources/thumbnails/036/627/287/small/ai-generated-delicious-falafel-burger-on-transparent-background-png.png",
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Double Beef Berger",
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                    Text("Berger", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ),
              Text("2.5 Dolar", style: TextStyle(fontSize: 20)),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Text(
                  "un. Add as many toppings as you want.Fresh patties hot off the grill, layered with strips of crispy Applewood smoked bacon and placed on a soft, toasted sesame seed bun. Add as many toppings as you want.",
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              children: [
                Text(
                  "Choose Size",
                  style: TextStyle(fontSize: 27, color: Colors.black),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 218, 217, 217),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("S", style: TextStyle(fontSize: 18)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 218, 217, 217),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("M", style: TextStyle(fontSize: 18)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 218, 217, 217),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("L", style: TextStyle(fontSize: 18)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 218, 217, 217),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Center(
                    child: Text("XL", style: TextStyle(fontSize: 18)),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 70,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text("-", style: TextStyle(fontSize: 30)),
                  ),
                ),
                Text("0", style: TextStyle(fontSize: 18)),
                Container(
                  width: 70,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text("+", style: TextStyle(fontSize: 20)),
                  ),
                ),
                Container(
                  width: 140,
                  height: 60,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Center(
                    child: Text("Add To Cart", style: TextStyle(fontSize: 20)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
