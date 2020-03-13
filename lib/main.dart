import 'package:byopc/explorePage.dart';
import 'package:byopc/ingredient.dart';
import 'package:byopc/meals.dart';
import 'package:flutter/material.dart';
import 'package:byopc/splashScreen.dart';

import 'homeScreen.dart';

var routes = <String, WidgetBuilder>{
  "/home": (BuildContext context) => HomeScreen(),
  "/explore": (BuildContext context) => ExplorePage(),
  "/ingredient": (BuildContext context) => Ingredients(),
  "/meals": (BuildContext context) => Meals()

};

void main() => runApp(new MaterialApp(
  theme:
  ThemeData(primaryColor: Colors.red, accentColor: Colors.amberAccent),
  debugShowCheckedModeBanner: false,
  home: SplashScreen(), routes: routes,
));
