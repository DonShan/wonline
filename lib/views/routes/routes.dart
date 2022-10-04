import 'package:flutter/material.dart';

import 'package:wonline/views/home_view.dart';
import 'package:wonline/views/routes/rout_name.dart';
import 'package:wonline/views/search_view.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    final argume = settings.arguments;
    switch (settings.name) {
      case Routesname.homeView:
        return MaterialPageRoute(
            builder: (BuildContext context) => const HomeView());
      case Routesname.searchPopUp:
        return MaterialPageRoute(
            builder: (BuildContext context) => const SearchView());
      default:
        return MaterialPageRoute(builder: (_) {
          return const Scaffold(
            body: Center(
              child: Text("No Route defined"),
            ),
          );
        });
    }
  }
}
