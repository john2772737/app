import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Loadingscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Ensure Wi-Fi is checked after a delay (without stateful logic)
 

    return Scaffold(
      body: Container(
        color: Colors.white, // Set the background color here
        child: Center(
          child: Lottie.asset(
            'assets/catloading.json', // path to your Lottie JSON file
            width: 200, // 50% of screen width
            height: 200, // 30% of screen height
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }

  
}
