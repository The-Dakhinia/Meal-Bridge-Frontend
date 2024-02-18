import 'package:flutter/material.dart';
import 'home_screen_distributor.dart';

void main() {
  runApp(const MealsBridge());
}

class MealsBridge extends StatefulWidget {
  const MealsBridge({Key? key}) : super(key: key);

  @override
  State<MealsBridge> createState() => _MealsBridgeState();
}

class _MealsBridgeState extends State<MealsBridge> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: HomeScreenDistributor(screenHeight: screenHeight, screenWidth: screenWidth,)
    );
  }
}
