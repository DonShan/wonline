import 'package:flutter/material.dart';

class ForteenDays extends StatefulWidget {
  const ForteenDays({super.key});

  @override
  State<ForteenDays> createState() => _ForteenDaysState();
}

class _ForteenDaysState extends State<ForteenDays> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      width: double.infinity,
      height: 180.0,
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
                  "Th",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "6 oct",
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
                  "Fr",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "7 Oct",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Icon(
                  Icons.thunderstorm,
                  color: Colors.blue,
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
                  "Sa",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Oct 8",
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
                  "Sun",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Oct 9",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Icon(
                  Icons.thunderstorm,
                  color: Colors.blue,
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
            Column(
              children: const [
                Text(
                  "Mon",
                  style: TextStyle(
                    color: Color.fromARGB(255, 33, 145, 243),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Oct 10",
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
                  "9 C",
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
