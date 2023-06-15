import 'package:flutter/material.dart';

class ListDemo extends StatelessWidget {
  List categoryItems = [
    Icons.ramen_dining,
    Icons.lunch_dining,
    Icons.icecream,
    Icons.sports_bar,
    Icons.local_pizza,
  ];

  List items = [
    "Noodles",
    "Burger",
    "Desert",
    "Drink",
    "Pizza",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Row(
                children: List.generate(
                    5,
                    (index) => Column(
                          children: [
                            Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 10),
                              height: 80,
                              width: 80,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 2,
                                      spreadRadius: 2,
                                      offset: Offset(2, 2),
                                    ),
                                  ],
                                  borderRadius: BorderRadius.circular(25)),
                              child: Icon(
                                categoryItems[index],
                                size: 35,
                                color: Colors.black,
                              ),
                            ),
                            Text(items[index]),
                            Column(
                              children: [
                                SizedBox(
                                  height: 35,
                                ),
                                Container(
                                  height: 80,
                                  width: 80,
                                  margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(25),
                                    ),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/images/breakfast.png',
                                      height: 45,
                                      width: 45,
                                      color: Colors.black,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      'Breakfast',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 35,
                                ),
                                Container(
                                  height: 80,
                                  width: 80,
                                  margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(25),
                                    ),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/images/sushi_rools.png',
                                      height: 45,
                                      width: 45,
                                      color: Colors.black,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      'sets',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 35,
                                ),
                                Container(
                                  height: 80,
                                  width: 80,
                                  margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(25),
                                    ),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/images/sushi.png',
                                      height: 45,
                                      width: 45,
                                      color: Colors.black,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      'Breakfast',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 35,
                                ),
                                Container(
                                  height: 80,
                                  width: 80,
                                  margin: EdgeInsets.only(left: 20),
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(25),
                                    ),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/images/salads.png',
                                      height: 45,
                                      width: 45,
                                      color: Colors.black,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      'Breakfast',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 35,
                                ),
                                Container(
                                  height: 80,
                                  width: 80,
                                  margin: EdgeInsets.only(left: 20, right: 20),
                                  decoration: BoxDecoration(
                                    color: Colors.green,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(25),
                                    ),
                                  ),
                                  child: Center(
                                    child: Image.asset(
                                      'assets/images/ice-cream.png',
                                      height: 45,
                                      width: 45,
                                      color: Colors.black,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      'Breakfast',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 15,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ],
                        )),
              ),
            ),
          )
        ],
      ),
    );
  }
}
