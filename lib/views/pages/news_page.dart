import 'package:flutter/material.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wether News"),
      ),
      body: const Center(
        child: Text(
          "Wether News",
          style: TextStyle(fontSize: 60),
        ),
      ),
    );
  }
}
