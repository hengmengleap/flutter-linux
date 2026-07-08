import 'package:flutter/material.dart';

class Homework3 extends StatelessWidget {
  const Homework3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255),
        title: Text("Burger Shop"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(25),
                  child: Container(
                    width: 50,
                    height: 50,
                    color: const Color.fromARGB(255, 223, 223, 223),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.arrow_back_ios),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 100),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Container(
                      width: 100,
                      height: 50,
                      color: const Color.fromARGB(255, 232, 231, 231),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Burger",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Icon(
                              Icons.arrow_drop_down_outlined,
                              color: Colors.amber,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),

                ClipRRect(
                  borderRadius: BorderRadius.circular(50),
                  child: Container(
                    width: 50,
                    height: 50,
                    color: Colors.black,
                    child: const Icon(
                      Icons.search,
                      size: 28,
                      color: Color.fromARGB(255, 219, 218, 218),
                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Container(
                      width: 50,
                      height: 50,
                      color: Color.fromARGB(255, 234, 232, 232),
                      child: const Icon(Icons.menu_sharp, size: 28),
                    ),
                  ),
                ),
              ],
            ),
          ),

          SizedBox(height: 20),

          Expanded(
            child: GridView(
              padding: const EdgeInsets.all(16),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 20,
                crossAxisSpacing: 20,
                childAspectRatio: 8 / 11,
              ),
              children: [
                cardGrid(
                  title: "Cheese Burger",
                  subTitle: "Burger",
                  price: 29,
                  image:
                      "https://thumbs.dreamstime.com/b/crispy-chicken-burger-white-background-golden-fresh-lettuce-sesame-bun-isolated-perfect-menus-promotions-375506113.jpg",
                ),
                cardGrid(
                  title: "Cheese Burger1",
                  subTitle: "Burger",
                  price: 29,
                  image:
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3feBr3RB_WDUV9qgcfTSd5GVao2W3X7FXq_H2OIzO2w&s=10",
                ),
                cardGrid(
                  title: "Cheese Burger2",
                  subTitle: "Burger",
                  price: 29,
                  image:
                      "https://st.depositphotos.com/1000504/4927/i/950/depositphotos_49279991-stock-photo-burger-on-a-white-background.jpg",
                ),
                cardGrid(
                  title: "Cheese Burger3",
                  subTitle: "Burger",
                  price: 29,
                  image:
                      "https://img.freepik.com/premium-photo/delicious-burger-white-background-perfect-food-advertising-generative-ai_804788-218623.jpg?semt=ais_hybrid&w=740&q=80",
                ),
                cardGrid(
                  title: "Cheese Burger3",
                  subTitle: "Burger",
                  price: 29,
                  image:
                      "https://media.istockphoto.com/id/182744943/photo/burger.jpg?s=612x612&w=0&k=20&c=pi20IieXf8UNk6SeJy-cHxubaVD7L5Rnw2i0Qo8vNyM=",
                ),
                cardGrid(
                  title: "Cheese Burger3",
                  subTitle: "Burger",
                  price: 29,
                  image:
                      "https://thumbs.dreamstime.com/b/portobello-mushroom-meatless-burger-avocado-tomato-spinach-onion-isolated-white-background-155438446.jpg",
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget cardGrid({
  required String title,
  required String subTitle,
  required double price,
  required String image,
}) {
  return Card(
    child: ClipRRect(
      borderRadius: BorderRadiusGeometry.circular(15),
      child: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(child: Center(child: Image.network(image))),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Text(
                title,
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Text(subTitle),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("$price\$", style: TextStyle(fontSize: 20)),
                  ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(20),
                    child: Container(
                      width: 32,
                      height: 32,
                      decoration: BoxDecoration(color: Colors.amber),
                      child: Icon(Icons.add, size: 25),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
