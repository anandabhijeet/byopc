import 'package:flutter/material.dart';

class MyNavigator {
  static void goToHome(BuildContext context) {
    Navigator.pushNamed(context, "/home");
  }

  static void goToExplore(BuildContext context) {
    Navigator.pushNamed(context, "/explore");
  }

  static void goToIngredients(BuildContext context) {
    Navigator.pushNamed(context, "/ingredient");
  }

  static void goToMeals(BuildContext context) {
    Navigator.pushNamed(context, "/meals");
  }


}
