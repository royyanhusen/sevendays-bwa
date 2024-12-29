import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  const SecondEmpty({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Center(
            child: Image.asset(
              'assets/chart_illustration.png',
              width: 374,
              height: 454,
            ),
          ),
          SizedBox(height: 68),
          Text(
            'Boost Profit!',
            style: titleTextStyle,
          ),
          SizedBox(height: 16),
          Text(
            'Our tools are helping business \nto grow much faster',
            style: descriptionTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 60),
          Image.asset(
            'assets/rocket_button.png',
            width: 65,
          )
        ],
      ),
    );
  }
}
