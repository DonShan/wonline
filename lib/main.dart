import 'package:flutter/material.dart';
import 'package:wonline/views/home_view.dart';
import 'package:wonline/views/routes/rout_name.dart';
import 'package:wonline/views/routes/routes.dart';

void main() {
  runApp(const OnlineApp());
}

class OnlineApp extends StatelessWidget {
  const OnlineApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: Routesname.homeView,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
