import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class LoadingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset(
          'assets/loading.json', // path to your Lottie JSON file
          width: 200, // You can adjust the size
          height: 200,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
