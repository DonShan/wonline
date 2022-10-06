import 'package:flutter/material.dart';

class NextHour extends StatefulWidget {
  const NextHour({super.key});

  @override
  State<NextHour> createState() => _NetxHourState();
}

class _NetxHourState extends State<NextHour> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(24),
      width: double.infinity,
      height: 130.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: kElevationToShadow[1],
        image: const DecorationImage(
          image: AssetImage("assets/cloud.jpg"),
          fit: BoxFit.fill,
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                Icon(
                  Icons.sunny,
                  color: Colors.white,
                ),
                Icon(
                  Icons.thunderstorm,
                  color: Colors.white,
                ),
                Text(
                  "18 c",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                Icon(
                  Icons.location_city,
                  color: Colors.white,
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            const Text(
              "The Next hour>",
              style: TextStyle(
                fontSize: 16,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
