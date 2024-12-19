import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const FirstPricing());
}

class FirstPricing extends StatefulWidget {
  const FirstPricing({super.key});

  @override
  State<FirstPricing> createState() => _FirstPricingState();
}

class _FirstPricingState extends State<FirstPricing> {
  int selectedIndex = -1;

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

    Widget option(
      int index,
      String imageUrl,
      String title,
      String description,
      String subDescription,
    ) {
      return GestureDetector(
        onTap: () {
          setState(() {
            selectedIndex = index;
          });
        },
        child: Container(
          width: 315,
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            border: Border.all(
              color: selectedIndex == index
                  ? Color(0xff6050E7)
                  : Color(0xffD9DEEA),
            ),
          ),
          child: Padding(
            padding:
                const EdgeInsets.only(top: 16, left: 17, bottom: 23, right: 28),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  imageUrl,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 7),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        title,
                        style: GoogleFonts.poppins(
                          color: Color(0xff191919),
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            description,
                            style: GoogleFonts.poppins(
                              color: Color(0xffA3A888),
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            subDescription,
                            style: GoogleFonts.poppins(
                              color: Color(0xff5343C2),
                              fontWeight: FontWeight.w500,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    left: 41,
                    top: 10,
                  ),
                  child: selectedIndex == index
                      ? Image.asset(
                          'assets/purple_check.png',
                          width: 26,
                        )
                      : SizedBox(width: 26),
                ),
              ],
            ),
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
          option(
            0,
            'assets/pig_icon.png',
            'Money Security',
            'support ',
            '24/7',
          ),
          SizedBox(height: 24),
          option(
            1,
            'assets/paper_illustration.png',
            'Automation',
            'we provide ',
            'invoice',
          ),
          SizedBox(height: 24),
          option(
            2,
            'assets/dollar_icon.png',
            'Balance Report',
            'can up to ',
            '10k',
          ),
        ],
      ),
    );
  }
}
