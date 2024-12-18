import 'package:flutter/material.dart';
import 'package:sevendays/pages/first_rating.dart';

void main() {
  runApp(const SevenDays());
}
class SevenDays extends StatelessWidget {
  const SevenDays({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstRating(),
    );
  }
}
