import 'package:flutter/material.dart';

class WetherPage extends StatefulWidget {
  const WetherPage({super.key});

  @override
  State<WetherPage> createState() => _WetherPageState();
}

class _WetherPageState extends State<WetherPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 30.0),
            child: GestureDetector(
              onTap: () {},
              child: const Icon(Icons.star),
            ),
          ),
        ],
      ),
      body: const Center(
        child: Text(
          "Wether",
          style: TextStyle(fontSize: 60),
        ),
      ),
    );
  }
}
