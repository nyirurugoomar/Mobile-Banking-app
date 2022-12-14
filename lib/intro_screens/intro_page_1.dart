import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:lottie/lottie.dart';

class IntroPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Lottie.network(
                'https://assets3.lottiefiles.com/packages/lf20_8fBXZH.json'),
            SizedBox(
              height: 50,
            ),
            Text(
              'Get Started.. ',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
