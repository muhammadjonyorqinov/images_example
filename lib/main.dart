import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('6-Dars'),
      ),
      body: Column(
        children: [
          // Container(
          //   child: Image.network(
          //     'https://i.pinimg.com/originals/4f/2d/e6/4f2de68d3d767bc1b1ca97031181f0a6.jpg',
          //     fit: BoxFit.fitWidth,
          //     alignment: Alignment.centerLeft,
          //     color: Colors.green,
          //     colorBlendMode: BlendMode.darken,
          //   ),
          // ),
          // Image.asset('images/image.jpg'),
          Image(image: AssetImage('images/download.jpeg'),)
        ],
      ),
    );
  }
}
