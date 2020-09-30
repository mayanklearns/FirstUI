import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp1());
}

class MyApp1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey[100],
            elevation: 0,
            title: Image.asset(
              "assets/images/Nike_Logo.png",
              height: 20,
            ),
            centerTitle: true,
            leading: IconButton(
                splashRadius: 25,
                onPressed: () {},
                icon: Icon(Icons.short_text),
                color: Colors.black),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 0),
                child: IconButton(
                    splashRadius: 25,
                    onPressed: () {},
                    icon: Icon(Icons.bookmark_border),
                    color: Colors.black),
              ),
              Stack(children: [
                Padding(
                  padding: const EdgeInsets.only(right: 10, top: 3),
                  child: IconButton(
                      splashRadius: 25,
                      onPressed: () {},
                      icon: Icon(Icons.shopping_basket),
                      color: Colors.black),
                ),
                Positioned(
                  top: 19,
                  right: 19,
                  child: Container(
                    height: 6,
                    width: 6,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                )
              ]),
            ],
          ),
          body: SingleChildScrollView(
            child: Container(
              color: Colors.grey[100],
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Discover Your",
                        style: TextStyle(color: Colors.grey, fontSize: 18.0)),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Favourite footwear",
                      style: TextStyle(
                          fontSize: 24.0, fontWeight: FontWeight.w800),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: TextField(
                          cursorRadius: Radius.circular(0),
                          style: TextStyle(fontSize: 14),
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10)),
                              prefixIcon: Icon(Icons.search),
                              labelText: "Search shoes...")),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          height: 30,
                          decoration: BoxDecoration(
                              border: Border(
                                  bottom: BorderSide(
                                      width: 4, color: Colors.blue))),
                          child: FlatButton(
                            onPressed: () {},
                            child: Text("MEN",
                                style: TextStyle(color: Colors.blue)),
                          )),
                      FlatButton(
                        onPressed: () {},
                        child: Text("WOMEN",
                            style: TextStyle(color: Colors.grey[500])),
                      ),
                      FlatButton(
                        onPressed: () {},
                        child: Text("KIDS",
                            style: TextStyle(color: Colors.grey[500])),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border(
                            bottom:
                                BorderSide(width: 2, color: Colors.grey[300]))),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Running shoes',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w900),
                        ),
                        FlatButton(
                          onPressed: () {},
                          child: Text(
                            "See all",
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.w700),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 250,
                    child:
                        ListView(scrollDirection: Axis.horizontal, children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(10)),
                          child: Stack(children: [
                            Positioned(
                                right: 5, top: 5, child: Icon(Icons.bookmark)),
                            Image(
                              image: AssetImage("assets/images/Nike.png"),
                              height: 150,
                              width: 200,
                            ),
                            Positioned(
                              bottom: 10.0,
                              right: 0,
                              left: 10,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Nike Air Max",
                                          style: TextStyle(
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey[600],
                                              fontSize: 16)),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("\$45",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              fontSize: 28)),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10))),
                                child: Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.shopping_cart,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(10)),
                          child: Stack(children: [
                            Positioned(
                                right: 5,
                                top: 5,
                                child: Icon(Icons.bookmark_border)),
                            Image(
                              image: AssetImage("assets/images/Nike1.png"),
                              height: 200,
                              width: 200,
                            ),
                            Positioned(
                              bottom: 10.0,
                              right: 0,
                              left: 10,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Nike Runner",
                                          style: TextStyle(
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey[600],
                                              fontSize: 16)),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("\$45",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              fontSize: 28)),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10))),
                                child: Padding(
                                  padding: const EdgeInsets.all(0.0),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.shopping_cart,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ]),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.blue[50],
                              borderRadius: BorderRadius.circular(10)),
                          child: Stack(children: [
                            Positioned(
                                right: 5,
                                top: 5,
                                child: Icon(Icons.bookmark_border)),
                            Image(
                              image: AssetImage("assets/images/Nike_Logo.png"),
                              height: 200,
                              width: 200,
                            ),
                            Positioned(
                              bottom: 10.0,
                              right: 0,
                              left: 10,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Nike Air Max",
                                          style: TextStyle(
                                              letterSpacing: 0.1,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey[600],
                                              fontSize: 16)),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text("\$45",
                                          style: TextStyle(
                                              fontWeight: FontWeight.w900,
                                              fontSize: 28)),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              right: 0,
                              bottom: 0,
                              child: Container(
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10))),
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ),
                            )
                          ]),
                        ),
                      ),
                    ]),
                  ),
                  SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Basketball shoes',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.w900),
                        ),
                        FlatButton(
                          onPressed: () {},
                          child: Text(
                            "See all",
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.w700),
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 250,
                      child:
                          ListView(scrollDirection: Axis.horizontal, children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                borderRadius: BorderRadius.circular(10)),
                            child: Stack(children: [
                              Positioned(
                                  right: 5,
                                  top: 5,
                                  child: Icon(Icons.bookmark_border)),
                              Image(
                                image:
                                    AssetImage("assets/images/Nike_Logo.png"),
                                height: 200,
                                width: 200,
                              ),
                              Positioned(
                                bottom: 10.0,
                                right: 0,
                                left: 10,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Nike Air Max",
                                            style: TextStyle(
                                                letterSpacing: 0.1,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey[600],
                                                fontSize: 16)),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("\$45",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w900,
                                                fontSize: 28)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10))),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.shopping_cart,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              )
                            ]),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                borderRadius: BorderRadius.circular(10)),
                            child: Stack(children: [
                              Positioned(
                                  right: 5,
                                  top: 5,
                                  child: Icon(Icons.bookmark_border)),
                              Image(
                                image:
                                    AssetImage("assets/images/Nike_Logo.png"),
                                height: 200,
                                width: 200,
                              ),
                              Positioned(
                                bottom: 10.0,
                                right: 0,
                                left: 10,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Nike Air Max",
                                            style: TextStyle(
                                                letterSpacing: 0.1,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey[600],
                                                fontSize: 16)),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("\$45",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w900,
                                                fontSize: 28)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10))),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.shopping_cart,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              )
                            ]),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.blue[50],
                                borderRadius: BorderRadius.circular(10)),
                            child: Stack(children: [
                              Positioned(
                                  right: 5,
                                  top: 5,
                                  child: Icon(Icons.bookmark_border)),
                              Image(
                                image:
                                    AssetImage("assets/images/Nike_Logo.png"),
                                height: 200,
                                width: 200,
                              ),
                              Positioned(
                                bottom: 10.0,
                                right: 0,
                                left: 10,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Nike Air Max",
                                            style: TextStyle(
                                                letterSpacing: 0.1,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.grey[600],
                                                fontSize: 16)),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text("\$45",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w900,
                                                fontSize: 28)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10))),
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(
                                      Icons.shopping_cart,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ),
                                ),
                              )
                            ]),
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
