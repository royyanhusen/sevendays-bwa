import 'package:flutter/material.dart';
import 'package:sevendays/pages/second_rating.dart';

void main() {
  runApp(const SevenDays());
}
class SevenDays extends StatelessWidget {
  const SevenDays({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SecondRating(),
    );
  }
}
