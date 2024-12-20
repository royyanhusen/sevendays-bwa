import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/card_list.dart';

class FirstRandom extends StatelessWidget {
  const FirstRandom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 60,
          left: 30,
          right: 30,
        ),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shopping Cart',
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(height: 30),
            CardList(
              imageUrl: 'assets/burger.png',
              iconOne: 'assets/min_icon.png',
              amount: '2',
              iconTwo: 'assets/plus_icon.png',
              food: 'Burger Malleta',
              place: 'McTheone',
              pricing: '\$90.000',
            ),
            SizedBox(height: 26),
            CardList(
              imageUrl: 'assets/flower.png',
              iconOne: 'assets/min_icon.png',
              amount: '5',
              iconTwo: 'assets/plus_icon.png',
              food: 'Mojito Orange',
              place: 'The Bar',
              pricing: '\$510.000',
            ),
          ],
        ),
      ),
    );
  }
}
