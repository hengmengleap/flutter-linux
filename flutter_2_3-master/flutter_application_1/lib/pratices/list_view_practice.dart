import 'package:flutter/material.dart';

class ListViewPractice extends StatelessWidget {
  const ListViewPractice({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Messenger",
          style: TextStyle(
            fontSize: 28,
            color: const Color.fromARGB(255, 15, 129, 221),
            fontWeight: FontWeight.w900,
          ),
        ),
        actions: [
          Icon(Icons.note_alt_outlined, size: 32),
          SizedBox(width: 26),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Icon(Icons.facebook, size: 32),
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 390,
                  height: 50,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 232, 231, 231),
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Icon(Icons.search, size: 30),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Search", style: TextStyle(fontSize: 18)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 25),
              child: SizedBox(
                width: double.infinity,
                height: 120,
                // color: Colors.amberAccent,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    SizedBox(width: 20),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              width: 80,
                              height: 80,
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(50),
                                child: Image.network(
                                  "https://i.pinimg.com/originals/f1/0f/f7/f10ff70a7155e5ab666bcdd1b45b726d.jpg",
                                ),
                              ),
                            ),
                            // Positioned(
                            //   top: 10,
                            //   child: Container(
                            //     width: 100,
                            //     height: 40,
                            //     decoration: BoxDecoration(
                            //       color: Colors.blueGrey,
                            //       borderRadius: BorderRadius.circular(50),
                            //     ),
                            //   ),
                            // ),
                            Positioned(
                              top: 60,
                              left: 60,
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: Container(
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                      255,
                                      222,
                                      222,
                                      222,
                                    ),
                                  ),
                                  child: Icon(Icons.add, size: 15),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 7),
                            child: Text("Add Story"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 40),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              width: 80,
                              height: 80,
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(50),
                                child: Image.network(
                                  "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/515491177_1299329224938078_3885486038814775660_n.jpg?stp=dst-jpg_tt6&cstp=mx736x736&ctp=s200x200&_nc_cat=106&ccb=1-7&_nc_sid=1d2534&_nc_eui2=AeFSWj5j8cBN5v_SWqFrahJZzPqX5xmJOG_M-pfnGYk4b2wZb25NDBm9Kb-j9dNcw6KThBiHA_IJ5mot7cyCsLp2&_nc_ohc=cExavn6CKp0Q7kNvwHh5EfU&_nc_oc=Ado-c0QgLRMNfUEKhnoj-h3TaNzIXt8R1WvjFaSop0MIzertsbfcxC9zlGuZdMfbT44&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=s9qpFmEwC-fJEATOD8IxJw&_nc_ss=7b2a8&oh=00_Af__GvhbiUW-vb8aHvcpni9CXpZQEeuvdWrlAhtvuCIt0w&oe=6A36857A",
                                ),
                              ),
                            ),
                            Positioned(
                              top: 60,
                              left: 65,
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  color: const Color.fromARGB(255, 136, 255, 0),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Text("Tongkhai"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 40),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              width: 80,
                              height: 80,
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(50),
                                child: Image.network(
                                  "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/704592428_1789917948682384_8920115450189536246_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx2048x2048&ctp=s200x200&_nc_cat=104&ccb=1-7&_nc_sid=1d2534&_nc_eui2=AeFakDzD_tnx2hAYgELQk9ZWFG2Dy5jTfZEUbYPLmNN9kW57m0qGVAbiTLKM_A76J5DMYvcUKn_FKsrYYswPAO9Q&_nc_ohc=8pteooSEdxoQ7kNvwE4Dw5R&_nc_oc=Adq9J1hRfn1eOnIl2H-XZKpo7SyjJJasOPxM9mI_IMbClNOsnvqHhvuHf0vBVHThjGo&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=1Ev5fbnBKGSZWAYWjCue7Q&_nc_ss=7b2a8&oh=00_Af8tMnvlxgB1kF0CmtORLmu70HGp5hqxT0vwnoYOHnIL5Q&oe=6A365F9E",
                                ),
                              ),
                            ),
                            Positioned(
                              top: 60,
                              left: 65,
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  color: const Color.fromARGB(255, 136, 255, 0),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Text("Thanith"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 40),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              width: 80,
                              height: 80,
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(50),
                                child: Image.network(
                                  "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/702241276_996918786207920_7086522539228983970_n.jpg?stp=dst-jpg_tt6&cstp=mx960x960&ctp=s200x200&_nc_cat=111&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeHhl1VNyQkOwbdbDInostQ70l2hbpXdd3jSXaFuld13eE65FjXjfBPh3KeE2Sg4iyllD8dsQRSev9h8QBn6hMXn&_nc_ohc=6GZoyx7sZlIQ7kNvwGM3cCV&_nc_oc=AdoFliPLjP-SLWuRidvrzWgOnqmbvOZx_yJilu0xK81Kvl-duYqaVoWKBHadB2ChWaE&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=aWqs3rPwbLWIpat4juksTA&_nc_ss=7b2a8&oh=00_Af-U-yGzTffS-TwUbUaeb1mBELsOxwyr5M-f3pG33II_Jg&oe=6A366E39",
                                ),
                              ),
                            ),
                            Positioned(
                              top: 60,
                              left: 65,
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  color: const Color.fromARGB(255, 136, 255, 0),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 23),
                            child: Text("Nith"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 40),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Stack(
                          children: [
                            SizedBox(
                              width: 80,
                              height: 80,
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(50),
                                child: Image.network(
                                  "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/717107491_1731037005003863_1274772808187410093_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx2048x2048&ctp=s200x200&_nc_cat=104&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeEwvun9eve704kZa8kgVmDJqOmxuLq-PVWo6bG4ur49VWSeux4n9Gt-kpcnUxMWegFfAXdE-N0DwZvJxOffVV1X&_nc_ohc=85caIW7ZxwoQ7kNvwFqOJNv&_nc_oc=Adp-7Iel1FhK6nhoC4EEzmrLnKdQYptQAR2DrAQiY4q04GLQoIJQDK0b6ZQvo74s6uI&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=-m5LGj23WsFJL51wZk3BAw&_nc_ss=7b2a8&oh=00_Af_xJtb2_DsoIfG9z8YA0zF3LHQYYbgOy3N5qx0IQqjngA&oe=6A36725B",
                                ),
                              ),
                            ),
                            Positioned(
                              top: 60,
                              left: 65,
                              child: ClipRRect(
                                borderRadius: BorderRadiusGeometry.circular(10),
                                child: Container(
                                  width: 15,
                                  height: 15,
                                  color: const Color.fromARGB(255, 136, 255, 0),
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 23),
                            child: Text("Vimol"),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),

            Stack(
              children: [
                ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(40),
                    child: Image.network(
                      "https://scontent.fpnh1-2.fna.fbcdn.net/v/t39.30808-1/709426620_1731780971580521_6672361135054376671_n.jpg?stp=dst-jpg_tt6&cstp=mx960x960&ctp=s200x200&_nc_cat=109&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeEUBzG0px4wJzSKkcRpH3EqRzyIAouHpD9HPIgCi4ekP6sXMjL7e8IA7yqyROwDbWXefzSgBUigKHdc0-Z7Mzaf&_nc_ohc=-xUKCE-LTdgQ7kNvwHa1mAO&_nc_oc=AdpqIVEHtxWlLBj8HsWzDNF8dbaqUd9jQ87OzuKrW82a8Y_PAD2rG4t_DREGnfN0Dbk&_nc_zt=24&_nc_ht=scontent.fpnh1-2.fna&_nc_gid=GxyQF8sW-MPqwE44AkvUhQ&_nc_ss=7b2a8&oh=00_Af-K1hi0xXErWYVyxrgkrZMfvE96f0cVLEuPdxt85zebWA&oe=6A35F18A",
                    ),
                  ),
                  title: Text(
                    "Kim Lyheng",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  subtitle: Text("Nh sl ke nus nas bro"),
                  trailing: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 6),
                          child: Text("12.10pm"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: ClipRRect(
                            borderRadius: BorderRadiusGeometry.circular(50),
                            child: Image.network(
                              "https://scontent.fpnh1-2.fna.fbcdn.net/v/t39.30808-1/709426620_1731780971580521_6672361135054376671_n.jpg?stp=dst-jpg_tt6&cstp=mx960x960&ctp=s200x200&_nc_cat=109&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeEUBzG0px4wJzSKkcRpH3EqRzyIAouHpD9HPIgCi4ekP6sXMjL7e8IA7yqyROwDbWXefzSgBUigKHdc0-Z7Mzaf&_nc_ohc=-xUKCE-LTdgQ7kNvwHa1mAO&_nc_oc=AdpqIVEHtxWlLBj8HsWzDNF8dbaqUd9jQ87OzuKrW82a8Y_PAD2rG4t_DREGnfN0Dbk&_nc_zt=24&_nc_ht=scontent.fpnh1-2.fna&_nc_gid=GxyQF8sW-MPqwE44AkvUhQ&_nc_ss=7b2a8&oh=00_Af-K1hi0xXErWYVyxrgkrZMfvE96f0cVLEuPdxt85zebWA&oe=6A35F18A",
                              width: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 50,
                  left: 58,
                  child: Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(40),
                    child: Image.network(
                      "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/702241276_996918786207920_7086522539228983970_n.jpg?stp=dst-jpg_tt6&cstp=mx960x960&ctp=s200x200&_nc_cat=111&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeHhl1VNyQkOwbdbDInostQ70l2hbpXdd3jSXaFuld13eE65FjXjfBPh3KeE2Sg4iyllD8dsQRSev9h8QBn6hMXn&_nc_ohc=6GZoyx7sZlIQ7kNvwGM3cCV&_nc_oc=AdoFliPLjP-SLWuRidvrzWgOnqmbvOZx_yJilu0xK81Kvl-duYqaVoWKBHadB2ChWaE&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=aWqs3rPwbLWIpat4juksTA&_nc_ss=7b2a8&oh=00_Af-U-yGzTffS-TwUbUaeb1mBELsOxwyr5M-f3pG33II_Jg&oe=6A366E39",
                    ),
                  ),
                  title: Text(
                    "Nith",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  subtitle: Text("Tv rean ot"),
                  trailing: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 6),
                          child: Text("7:00am"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: ClipRRect(
                            borderRadius: BorderRadiusGeometry.circular(50),
                            child: Image.network(
                              "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/702241276_996918786207920_7086522539228983970_n.jpg?stp=dst-jpg_tt6&cstp=mx960x960&ctp=s200x200&_nc_cat=111&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeHhl1VNyQkOwbdbDInostQ70l2hbpXdd3jSXaFuld13eE65FjXjfBPh3KeE2Sg4iyllD8dsQRSev9h8QBn6hMXn&_nc_ohc=6GZoyx7sZlIQ7kNvwGM3cCV&_nc_oc=AdoFliPLjP-SLWuRidvrzWgOnqmbvOZx_yJilu0xK81Kvl-duYqaVoWKBHadB2ChWaE&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=aWqs3rPwbLWIpat4juksTA&_nc_ss=7b2a8&oh=00_Af-U-yGzTffS-TwUbUaeb1mBELsOxwyr5M-f3pG33II_Jg&oe=6A366E39",
                              width: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 50,
                  left: 58,
                  child: Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(40),
                    child: Image.network(
                      "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/704592428_1789917948682384_8920115450189536246_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx2048x2048&ctp=s200x200&_nc_cat=104&ccb=1-7&_nc_sid=1d2534&_nc_eui2=AeFakDzD_tnx2hAYgELQk9ZWFG2Dy5jTfZEUbYPLmNN9kW57m0qGVAbiTLKM_A76J5DMYvcUKn_FKsrYYswPAO9Q&_nc_ohc=8pteooSEdxoQ7kNvwE4Dw5R&_nc_oc=Adq9J1hRfn1eOnIl2H-XZKpo7SyjJJasOPxM9mI_IMbClNOsnvqHhvuHf0vBVHThjGo&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=1Ev5fbnBKGSZWAYWjCue7Q&_nc_ss=7b2a8&oh=00_Af8tMnvlxgB1kF0CmtORLmu70HGp5hqxT0vwnoYOHnIL5Q&oe=6A365F9E",
                    ),
                  ),
                  title: Text(
                    "Thanith",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  subtitle: Text("Pherk ot"),
                  trailing: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 6),
                          child: Text("11.10pm"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: ClipRRect(
                            borderRadius: BorderRadiusGeometry.circular(50),
                            child: Image.network(
                              "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/704592428_1789917948682384_8920115450189536246_n.jpg?stp=cp6_dst-jpg_tt6&cstp=mx2048x2048&ctp=s200x200&_nc_cat=104&ccb=1-7&_nc_sid=1d2534&_nc_eui2=AeFakDzD_tnx2hAYgELQk9ZWFG2Dy5jTfZEUbYPLmNN9kW57m0qGVAbiTLKM_A76J5DMYvcUKn_FKsrYYswPAO9Q&_nc_ohc=8pteooSEdxoQ7kNvwE4Dw5R&_nc_oc=Adq9J1hRfn1eOnIl2H-XZKpo7SyjJJasOPxM9mI_IMbClNOsnvqHhvuHf0vBVHThjGo&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=1Ev5fbnBKGSZWAYWjCue7Q&_nc_ss=7b2a8&oh=00_Af8tMnvlxgB1kF0CmtORLmu70HGp5hqxT0vwnoYOHnIL5Q&oe=6A365F9E",
                              width: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 50,
                  left: 58,
                  child: Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                ListTile(
                  leading: ClipRRect(
                    borderRadius: BorderRadiusGeometry.circular(40),
                    child: Image.network(
                      "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/515491177_1299329224938078_3885486038814775660_n.jpg?stp=dst-jpg_tt6&cstp=mx736x736&ctp=s200x200&_nc_cat=106&ccb=1-7&_nc_sid=1d2534&_nc_eui2=AeFSWj5j8cBN5v_SWqFrahJZzPqX5xmJOG_M-pfnGYk4b2wZb25NDBm9Kb-j9dNcw6KThBiHA_IJ5mot7cyCsLp2&_nc_ohc=cExavn6CKp0Q7kNvwHh5EfU&_nc_oc=Ado-c0QgLRMNfUEKhnoj-h3TaNzIXt8R1WvjFaSop0MIzertsbfcxC9zlGuZdMfbT44&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=s9qpFmEwC-fJEATOD8IxJw&_nc_ss=7b2a8&oh=00_Af__GvhbiUW-vb8aHvcpni9CXpZQEeuvdWrlAhtvuCIt0w&oe=6A36857A",
                    ),
                  ),
                  title: Text(
                    "Tongkhai",
                    style: TextStyle(fontWeight: FontWeight.w500),
                  ),
                  subtitle: Text("Tos emart"),
                  trailing: Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 6),
                          child: Text("11:40am"),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 30),
                          child: ClipRRect(
                            borderRadius: BorderRadiusGeometry.circular(50),
                            child: Image.network(
                              "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/515491177_1299329224938078_3885486038814775660_n.jpg?stp=dst-jpg_tt6&cstp=mx736x736&ctp=s200x200&_nc_cat=106&ccb=1-7&_nc_sid=1d2534&_nc_eui2=AeFSWj5j8cBN5v_SWqFrahJZzPqX5xmJOG_M-pfnGYk4b2wZb25NDBm9Kb-j9dNcw6KThBiHA_IJ5mot7cyCsLp2&_nc_ohc=cExavn6CKp0Q7kNvwHh5EfU&_nc_oc=Ado-c0QgLRMNfUEKhnoj-h3TaNzIXt8R1WvjFaSop0MIzertsbfcxC9zlGuZdMfbT44&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=s9qpFmEwC-fJEATOD8IxJw&_nc_ss=7b2a8&oh=00_Af__GvhbiUW-vb8aHvcpni9CXpZQEeuvdWrlAhtvuCIt0w&oe=6A36857A",
                              width: 17,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 50,
                  left: 58,
                  child: Container(
                    width: 15,
                    height: 15,
                    decoration: BoxDecoration(
                      color: Colors.lightGreenAccent,
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ],
            ),
            ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(40),
                child: Image.network(
                  "https://scontent.fpnh11-1.fna.fbcdn.net/v/t1.30497-1/453178253_471506465671661_2781666950760530985_n.png?stp=dst-png&cstp=mx2048x2048&ctp=s200x200&_nc_cat=1&ccb=1-7&_nc_sid=136b72&_nc_eui2=AeFCxJVcMueyFD5AGEsf2JxNWt9TLzuBU1Ba31MvO4FTUHNL4AvnLV7wmFjmVtoEjp5WX9KFmqIwjBwR24GzY91k&_nc_ohc=Ka2OF7ZsXgsQ7kNvwEaIQIr&_nc_oc=Adpt9bX4w8FhTddjZfGCj8Xs9yJru6ZP4byzB4PlP79EsGk3ElJ9lsvXifGLbc52sUc&_nc_zt=24&_nc_ht=scontent.fpnh11-1.fna&_nc_ss=7b2a8&oh=00_Af-6Eikid1BWboiKkPnU6dodCCWuHDjNgLHpikQZP4F5KQ&oe=6A57F37A",
                ),
              ),
              title: Text(
                "Taiseu",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Lg cube"),
              trailing: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Text("5:00am"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(50),
                        child: Image.network(
                          "https://scontent.fpnh11-1.fna.fbcdn.net/v/t1.30497-1/453178253_471506465671661_2781666950760530985_n.png?stp=dst-png&cstp=mx2048x2048&ctp=s200x200&_nc_cat=1&ccb=1-7&_nc_sid=136b72&_nc_eui2=AeFCxJVcMueyFD5AGEsf2JxNWt9TLzuBU1Ba31MvO4FTUHNL4AvnLV7wmFjmVtoEjp5WX9KFmqIwjBwR24GzY91k&_nc_ohc=Ka2OF7ZsXgsQ7kNvwEaIQIr&_nc_oc=Adpt9bX4w8FhTddjZfGCj8Xs9yJru6ZP4byzB4PlP79EsGk3ElJ9lsvXifGLbc52sUc&_nc_zt=24&_nc_ht=scontent.fpnh11-1.fna&_nc_ss=7b2a8&oh=00_Af-6Eikid1BWboiKkPnU6dodCCWuHDjNgLHpikQZP4F5KQ&oe=6A57F37A",
                          width: 17,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(40),
                child: Image.network(
                  "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/584421540_1377904280513087_1429676643266066494_n.jpg?stp=dst-jpg_tt6&cstp=mx960x960&ctp=s200x200&_nc_cat=101&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeGMdU2mhEVj_VdcrN6rXVha0d9LrbWtGwvR30utta0bCx_7Bf0nFGdoKqE1s2QQIOchI8mdFSBme8bf7TFqBqd4&_nc_ohc=YlVzi6Pk17YQ7kNvwEt4RaS&_nc_oc=AdrFrgVwdT1dlPAmoDWJHdeyyV-mZKMEtoZlK3W12GqLU3KerTNlUEEUFQS25gfPars&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=N5_dZbki1-3m8dWLmHBFHA&_nc_ss=7b2a8&oh=00_Af8XSDI7Dhb4S4HOnV-XrEi9UG0jkYq-XdUhWOkT-ZLh9Q&oe=6A367751",
                ),
              ),
              title: Text(
                "Province",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Tos mlbb"),
              trailing: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Text("3:00pm"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(50),
                        child: Image.network(
                          "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/584421540_1377904280513087_1429676643266066494_n.jpg?stp=dst-jpg_tt6&cstp=mx960x960&ctp=s200x200&_nc_cat=101&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeGMdU2mhEVj_VdcrN6rXVha0d9LrbWtGwvR30utta0bCx_7Bf0nFGdoKqE1s2QQIOchI8mdFSBme8bf7TFqBqd4&_nc_ohc=YlVzi6Pk17YQ7kNvwEt4RaS&_nc_oc=AdrFrgVwdT1dlPAmoDWJHdeyyV-mZKMEtoZlK3W12GqLU3KerTNlUEEUFQS25gfPars&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=N5_dZbki1-3m8dWLmHBFHA&_nc_ss=7b2a8&oh=00_Af8XSDI7Dhb4S4HOnV-XrEi9UG0jkYq-XdUhWOkT-ZLh9Q&oe=6A367751",
                          width: 17,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(40),
                child: Image.network(
                  "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/656732451_841604705636977_1294651774942530628_n.jpg?stp=dst-jpg_tt6&cstp=mx828x828&ctp=s200x200&_nc_cat=106&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeHPU0_Z0PEL8l5H7mdYdMK8r6rVaXiUPQivqtVpeJQ9CC3pmOLNu-89jSrgsRhpaj4HY8yYA90Y1isNM6QcEJBS&_nc_ohc=hi8r3kVh6kUQ7kNvwHAUCQ_&_nc_oc=AdpILv5KFr0Ef_AQ4LZjjfwwGIBqz3aE-lM8618tq9213oNYioSuduLvs6U5gCLDEME&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=c1gHrciXfHtchjiaUJ_J2g&_nc_ss=7b2a8&oh=00_Af87JsJQ_9H1eG8VHdq_VJjoyz3thV-xKtIYd7-cSYiG1Q&oe=6A367C2B",
                ),
              ),
              title: Text(
                "Chhang Eer",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Brooo"),
              trailing: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Text("4:50pm"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(50),
                        child: Image.network(
                          "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/656732451_841604705636977_1294651774942530628_n.jpg?stp=dst-jpg_tt6&cstp=mx828x828&ctp=s200x200&_nc_cat=106&ccb=1-7&_nc_sid=e99d92&_nc_eui2=AeHPU0_Z0PEL8l5H7mdYdMK8r6rVaXiUPQivqtVpeJQ9CC3pmOLNu-89jSrgsRhpaj4HY8yYA90Y1isNM6QcEJBS&_nc_ohc=hi8r3kVh6kUQ7kNvwHAUCQ_&_nc_oc=AdpILv5KFr0Ef_AQ4LZjjfwwGIBqz3aE-lM8618tq9213oNYioSuduLvs6U5gCLDEME&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=c1gHrciXfHtchjiaUJ_J2g&_nc_ss=7b2a8&oh=00_Af87JsJQ_9H1eG8VHdq_VJjoyz3thV-xKtIYd7-cSYiG1Q&oe=6A367C2B",
                          width: 17,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(40),
                child: Image.network(
                  "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/557598931_1530024191509656_5703869023941390132_n.jpg?stp=dst-jpg_tt6&cstp=mx716x716&ctp=s200x200&_nc_cat=110&ccb=1-7&_nc_sid=1d2534&_nc_eui2=AeE0-JW2e3yeQ0vJJ8vPiroUiZvtOnNyptyJm-06c3Km3Nh1Qp_jljX9EX2PPe3ynoDf_L-10l3tKpp0JsEZpOcX&_nc_ohc=omlEAVmRVr4Q7kNvwHseGzf&_nc_oc=Adq_Of3cq_k39nB-I2pUe6mUpnjcCa3e6q_4e-t4NFgGOmMUrhipQSAN9BBr4Y3nAv4&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=pe5C5kcECP-vnb8sQXkKsw&_nc_ss=7b2a8&oh=00_Af_h-EsrmwAJR7B9GG1Ju3Gt6AYaLNBWk6F-nheQdNPXZg&oe=6A36700B",
                ),
              ),
              title: Text(
                "Seyha",
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("som merean"),
              trailing: Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 6),
                      child: Text("2:00pm"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: ClipRRect(
                        borderRadius: BorderRadiusGeometry.circular(50),
                        child: Image.network(
                          "https://scontent.fpnh11-2.fna.fbcdn.net/v/t39.30808-1/557598931_1530024191509656_5703869023941390132_n.jpg?stp=dst-jpg_tt6&cstp=mx716x716&ctp=s200x200&_nc_cat=110&ccb=1-7&_nc_sid=1d2534&_nc_eui2=AeE0-JW2e3yeQ0vJJ8vPiroUiZvtOnNyptyJm-06c3Km3Nh1Qp_jljX9EX2PPe3ynoDf_L-10l3tKpp0JsEZpOcX&_nc_ohc=omlEAVmRVr4Q7kNvwHseGzf&_nc_oc=Adq_Of3cq_k39nB-I2pUe6mUpnjcCa3e6q_4e-t4NFgGOmMUrhipQSAN9BBr4Y3nAv4&_nc_zt=24&_nc_ht=scontent.fpnh11-2.fna&_nc_gid=pe5C5kcECP-vnb8sQXkKsw&_nc_ss=7b2a8&oh=00_Af_h-EsrmwAJR7B9GG1Ju3Gt6AYaLNBWk6F-nheQdNPXZg&oe=6A36700B",
                          width: 17,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
