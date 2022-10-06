import 'package:flutter/material.dart';

class WetherStatus extends StatefulWidget {
  const WetherStatus({super.key});

  @override
  State<WetherStatus> createState() => _WetherStatusState();
}

class _WetherStatusState extends State<WetherStatus> {
  @override
  Widget build(BuildContext context) {
    const urlBackgroundImage = "https://images.app.goo.gl/Jj3hTpCaYf93d1XJ7";
    return Container(
      padding: EdgeInsets.all(24),
      width: double.infinity,
      height: 130.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        boxShadow: kElevationToShadow[1],
        image: DecorationImage(
          image: const AssetImage("assets/wether.jpg"),
          fit: BoxFit.fill,
          colorFilter: ColorFilter.mode(
            Colors.black.withOpacity(0.25),
            BlendMode.darken,
          ),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            "Vanmiddag buitenplannen? Waarschijnlijk blijft het droog.",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            "48-hour forecast >",
            style: TextStyle(
              fontSize: 16,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
