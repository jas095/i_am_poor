import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I am poor app',
      home: Scaffold(
          backgroundColor: Colors.blueGrey[50],
          appBar: AppBar(
            centerTitle: true,
            title: Text('I AM POOR'),
            backgroundColor: Colors.blueAccent[100],
          ),
          body: Center(
            child: Image.asset('images/icon_carbon.png'),
          )),
    ),
  );
}
