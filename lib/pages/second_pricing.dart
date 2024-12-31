import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPricing extends StatelessWidget {
  const SecondPricing({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/liner_background.png'),
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.only(top: 280, left: 28, right: 28),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/pricing_illustration.png',
                width: 164,
              ),
            ),
            SizedBox(height: 24),
            Text(
              'Pro Feature',
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Unlock the winner modules \nand get more insights',
              style: GoogleFonts.poppins(
                color: Color(0xff7F7FAD),
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            )
          ],
        ),
      )
    ]);
  }
}
