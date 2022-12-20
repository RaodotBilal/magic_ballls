import 'package:flutter/material.dart';
import 'Screens/Home.dart';
void main()
{
  runApp(MaterialApp(home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.teal,
      title: const Center(child: Text('Ask Me Anything')),
    ),
    backgroundColor: Colors.green,
    body: Home(),
  ),
    debugShowCheckedModeBanner: false,
  ),
  );
}