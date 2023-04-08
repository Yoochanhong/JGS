import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        leading: Icon(Icons.menu, color: Colors.black),
        title: Center(
          child: Text(
            "JGS",
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          Icon(Icons.settings, color: Colors.black),
          SizedBox(width: 20),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2.0),
            ),
            child: Image.asset(
              "assets/images/map.png",
              width: 500,
              height: 400,
              fit: BoxFit.fill,
            ),
          ),
          Row(
            children: [
              SizedBox(width: 11),
              SizedBox(
                height: 35,
                child: Text(
                  "장치 목록",
                  style: TextStyle(fontSize: 25.0),
                ),
              ),
            ],
          ),
          Container(
            width: 500,
            height: 290,
            child: ListView(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: ListTile(
                    title: Row(
                      children: [
                        Text(
                          "지뢰 1                 385629",
                          style: TextStyle(fontFamily: "NanumGothicCodeing"),
                        ),
                        SizedBox(width: 30),
                        Icon(Icons.wifi, color: Colors.blue),
                      ],
                    ),
                    leading: Image.asset("assets/images/mine.png", width: 40),
                  ),
                ),
                SizedBox(height: 2.0),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: ListTile(
                    title: Row(
                      children: [
                        Text(
                          "지뢰 2                 346457",
                          style: TextStyle(fontFamily: "NanumGothicCodeing"),
                        ),
                        SizedBox(width: 30),
                        Icon(Icons.sensors, color: Colors.red),
                      ],
                    ),
                    leading: Image.asset("assets/images/mine.png", width: 40),
                  ),
                ),
                SizedBox(height: 2.0),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: ListTile(
                    title: Row(
                      children: [
                        Text(
                          "깡통 1                 231424",
                          style: TextStyle(fontFamily: "NanumGothicCodeing"),
                        ),
                        SizedBox(width: 30),
                        Icon(Icons.wifi, color: Colors.blue),
                      ],
                    ),
                    leading: Image.asset("assets/images/can.png", width: 40),
                  ),
                ),
                SizedBox(height: 2.0),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: ListTile(
                    title: Row(
                      children: [
                        Text(
                          "지뢰 3                 362396",
                          style: TextStyle(fontFamily: "NanumGothicCodeing"),
                        ),
                        SizedBox(width: 30),
                        Icon(Icons.wifi_off),
                      ],
                    ),
                    leading: Image.asset("assets/images/mine.png", width: 40),
                  ),
                ),
                SizedBox(height: 2.0),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8.0),
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  child: ListTile(
                    title: Row(
                      children: [
                        Text(
                          "깡통 2                 265463",
                          style: TextStyle(fontFamily: "NanumGothicCodeing"),
                        ),
                        SizedBox(width: 30),
                        Icon(Icons.wifi, color: Colors.blue),
                      ],
                    ),
                    leading: Image.asset("assets/images/can.png", width: 40),
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
