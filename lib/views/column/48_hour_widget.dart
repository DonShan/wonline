import 'package:flutter/material.dart';

class FortyEight extends StatefulWidget {
  const FortyEight({super.key});

  @override
  State<FortyEight> createState() => _FortyEightState();
}

class _FortyEightState extends State<FortyEight> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      width: double.infinity,
      height: 140.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: kElevationToShadow[1],
      ),
      child: Padding(
        padding: const EdgeInsets.all(5.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: const [
                Text(
                  "Morning",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Icon(
                  Icons.sunny_snowing,
                  color: Colors.green,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "14 C",
                  style: TextStyle(
                    color: Color.fromARGB(255, 123, 135, 145),
                  ),
                ),
              ],
            ),
            Column(
              children: const [
                Text(
                  "Afternoon",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Icon(
                  Icons.sunny,
                  color: Colors.yellow,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "16 C",
                  style: TextStyle(
                    color: Color.fromARGB(255, 123, 135, 145),
                  ),
                ),
              ],
            ),
            Column(
              children: const [
                Text(
                  "Evening",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Icon(
                  Icons.sunny_snowing,
                  color: Colors.green,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "14 C",
                  style: TextStyle(
                    color: Color.fromARGB(255, 123, 135, 145),
                  ),
                ),
              ],
            ),
            Column(
              children: const [
                Text(
                  "Night",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Icon(
                  Icons.sunny,
                  color: Colors.yellow,
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "12 C",
                  style: TextStyle(
                    color: Color.fromARGB(255, 123, 135, 145),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
