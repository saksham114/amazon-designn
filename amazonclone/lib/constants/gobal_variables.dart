import 'package:flutter/material.dart';

// ignore: camel_case_types
class globalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 253, 253, 253),
      Color.fromARGB(255, 255, 255, 255),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Color.fromARGB(118, 228, 228, 228);
  static const Color greyBackgroundCOlor = Color.fromARGB(235, 190, 184, 184);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;
}
