import 'package:flutter/material.dart';

class ManuPage extends StatefulWidget {
  const ManuPage({super.key});

  @override
  State<ManuPage> createState() => _ManuPageState();
}

class _ManuPageState extends State<ManuPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Menu"),
      ),
      body: const Center(
        child: Text(
          "Menu",
          style: TextStyle(fontSize: 60),
        ),
      ),
    );
  }
}
