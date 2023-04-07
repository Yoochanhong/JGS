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
        actions: [
          Icon(Icons.settings, color: Colors.black),
          SizedBox(width: 20),
        ],
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.blue,
              width: 500,
              height: 400,
            ),
            Container(
              color: Colors.red,
              width: 500,
              height: 200,
            ),
          ],
        ),
      ),
    );
  }
}
