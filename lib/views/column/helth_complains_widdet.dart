import 'package:flutter/material.dart';

class HelthComplains extends StatefulWidget {
  const HelthComplains({super.key});

  @override
  State<HelthComplains> createState() => _HelthComplainsState();
}

class _HelthComplainsState extends State<HelthComplains> {
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
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Chanse of Helth Complains",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Text(
                      "Hey Fever",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                      Icons.baby_changing_station,
                      color: Colors.green,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Very Samll",
                      style: TextStyle(
                        color: Color.fromARGB(255, 123, 135, 145),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      "Migraine",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                      Icons.man,
                      color: Colors.green,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Very Samll",
                      style: TextStyle(
                        color: Color.fromARGB(255, 123, 135, 145),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: const [
                    Text(
                      "Rheumatism",
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Icon(
                      Icons.woman,
                      color: Colors.green,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      "Samll",
                      style: TextStyle(
                        color: Color.fromARGB(255, 123, 135, 145),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
