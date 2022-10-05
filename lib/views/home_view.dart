import 'package:flutter/material.dart';
import 'package:wonline/views/pages/menu_page.dart';
import 'package:wonline/views/pages/my_places_page.dart';
import 'package:wonline/views/pages/news_page.dart';
import 'package:wonline/views/pages/wether_page.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  int currentIndex = 0;

  final screens = [
    const WetherPage(),
    const MyPlacesPage(),
    const NewsPage(),
    const ManuPage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentIndex,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index) => setState(() => currentIndex = index),
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Wether",
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.pin_drop),
            label: "My Places",
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.newspaper),
            label: "News",
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: "Menu",
            backgroundColor: Colors.blue,
          ),
        ],
      ),
    );
  }
}
