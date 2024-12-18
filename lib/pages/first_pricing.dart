import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const FirstPricing());
}

class FirstPricing extends StatelessWidget {
  const FirstPricing({super.key});

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Padding(
        padding: const EdgeInsets.only(top: 100, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/crown.png',
                width: 100,
              ),
            ),
            SizedBox(height: 48),
            Text(
              'Which one you wish \nto Upgrade?',
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontSize: 22,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      );
    }

    Widget option() {
      return Container(
        width: 315,
        height: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(60),
          border: Border.all(
            color: Color(0xffD9DEEA),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 16, left: 17, bottom: 23),
          child: Row(
            children: [
              Image.asset(
                'assets/pig_icon.png',
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 7),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Money Security',
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          'Support',
                          style: GoogleFonts.poppins(
                            color: Color(0xffA3A888),
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        SizedBox(
                          height: 6,
                        ),
                        Text(
                          '24/7',
                          style: GoogleFonts.poppins(
                            color: Color(0xff5343C2),
                            fontWeight: FontWeight.w500,
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      );
    }

    return Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        body: Column(
          children: [
            header(),
            SizedBox(height: 50),
            option(),
          ],
        ));
  }
}
