import 'package:flutter/material.dart';

class MyPlacesPage extends StatefulWidget {
  const MyPlacesPage({super.key});

  @override
  State<MyPlacesPage> createState() => _MyPlacesPageState();
}

class _MyPlacesPageState extends State<MyPlacesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Places"),
      ),
      body: const Center(
        child: Text(
          "My Places",
          style: TextStyle(fontSize: 60),
        ),
      ),
    );
  }
}
