import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.blueAccent,
            actions: [
              IconButton(
                icon: Icon(
                  Icons.close,
                ),
                onPressed: () {},
              )
            ],
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.blueAccent,
            child: Center(
              child: Stack(
                children: [
                  Positioned(
                      left: 50,
                      top: 100,
                      child: Container(
                        height: 10.0,
                        width: 10.0,
                        decoration: BoxDecoration(
                            color: Colors.white, shape: BoxShape.circle),
                      )),
                  Positioned(
                      left: 100,
                      top: 20,
                      child: Container(
                          height: 10.0, width: 10.0, child: Icon(Icons.add, color:Colors.white30))),
                  Positioned(
                      left: 32,
                      top: 200,
                      child: Container(
                        height: 20.0,
                        width: 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white24, shape: BoxShape.circle),
                      )),
                  Positioned(
                      right: 60,
                      top: 50,
                      child: Container(
                        height: 20.0,
                        width: 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white70, shape: BoxShape.circle),
                      )),
                  Positioned(
                      left: 10,
                      top: 500,
                      child: Container(
                        height: 20.0,
                        width: 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white60, shape: BoxShape.circle),
                      )),
                  Positioned(
                      left: 200,
                      top: 600,
                      child: Container(
                        height: 20.0,
                        width: 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white30, shape: BoxShape.circle),
                      )),
                  Positioned(
                      bottom: -5,
                      right: 50,
                      child: Container(
                        height: 20.0,
                        width: 20.0,
                        decoration: BoxDecoration(
                            color: Colors.white70, shape: BoxShape.circle),
                      )),
                  Positioned(
                      left: 310,
                      top: 160,
                      child: Container(
                        height: 10.0,
                        width: 10.0,
                        decoration: BoxDecoration(
                            color: Colors.white54, shape: BoxShape.circle),
                      )),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.check_circle, color: Colors.white, size: 75),
                        SizedBox(height: 20),
                        Text('ORDER PLACED',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24.0,
                                fontWeight: FontWeight.w900)),
                        SizedBox(height: 20),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(10)),
                                    color: Colors.blueAccent[100]),
                                child: Padding(
                                  padding: const EdgeInsets.all(30.0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Expected delivery   ",
                                        style: TextStyle(color: Colors.white54),
                                      ),
                                      Text("10 Dec",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                          ))
                                    ],
                                  ),
                                )),
                          ],
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
