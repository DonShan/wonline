import 'package:flutter/material.dart';

class MapView extends StatefulWidget {
  const MapView({super.key});

  @override
  State<MapView> createState() => _MapViewState();
}

class _MapViewState extends State<MapView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      width: double.infinity,
      height: 150.0,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(16),
        boxShadow: kElevationToShadow[1],
        image: const DecorationImage(
          image: AssetImage("assets/map.jpg"),
          fit: BoxFit.fill,
        ),
      ),
    );
    ;
  }
}
