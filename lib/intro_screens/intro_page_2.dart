import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[800],
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            Lottie.network(
                'https://assets9.lottiefiles.com/packages/lf20_vn3TKBdEJK.json'),
            SizedBox(
              height: 50,
            ),
            Text(
              'Product Monitor ',
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
