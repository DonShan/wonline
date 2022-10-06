import 'package:flutter/material.dart';
import 'package:wonline/views/column/14_day_widget.dart';
import 'package:wonline/views/column/48_hour_widget.dart';
import 'package:wonline/views/column/helth_complains_widdet.dart';
import 'package:wonline/views/column/map_widget.dart';
import 'package:wonline/views/column/hour_widget.dart';
import 'package:wonline/views/column/wether_news_widget.dart';
import 'package:wonline/views/column/wether_status_widget.dart';

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
      body: Container(
        color: Colors.grey[200],
        padding: const EdgeInsets.all(5),
        child: ListView(
          children: const [
            SizedBox(
              height: 10,
            ),
            WetherStatus(),
            SizedBox(
              height: 10,
            ),
            NextHour(),
            SizedBox(
              height: 10,
            ),
            FortyEight(),
            SizedBox(
              height: 10,
            ),
            MapView(),
            SizedBox(
              height: 10,
            ),
            ForteenDays(),
            SizedBox(
              height: 10,
            ),
            NewsView(),
            SizedBox(
              height: 10,
            ),
            HelthComplains(),
            SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    );
  }
}
