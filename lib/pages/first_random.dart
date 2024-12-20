import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
            Container(
              width: 315,
              height: 140,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/burger.png',
                        width: 80,
                      ),
                      SizedBox(height: 13),
                      Row(
                        children: [
                          Image.asset(
                            'assets/min_icon.png',
                            width: 22,
                          ),
                          SizedBox(width: 10),
                          Text('2'),
                          SizedBox(width: 10),
                          Image.asset(
                            'assets/plus_icon.png',
                            width: 22,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Burger Malleta',
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        'McTheone',
                        style: GoogleFonts.poppins(
                          color: Color(0xffA3A8B8),
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ],
                  ),
                  Text(
                    '\$90.000',
                    style: GoogleFonts.poppins(
                      color: Color(0xff191919),
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
