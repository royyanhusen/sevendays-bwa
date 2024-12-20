import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';

class CardList extends StatelessWidget {
  final String imageUrl;
  final String iconOne;
  final String amount;
  final String iconTwo;
  final String food;
  final String place;
  final String pricing;

  const CardList({
    super.key,
    required this.imageUrl,
    required this.iconOne,
    required this.amount,
    required this.iconTwo,
    required this.food,
    required this.place,
    required this.pricing,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
        color: const Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Padding(
        padding: const EdgeInsets.only(
          top: 10,
          left: 10,
        ),
        child: Row(
          children: [
            Column(
              children: [
                Image.asset(
                  imageUrl,
                  width: 80,
                ),
                const SizedBox(height: 13),
                Row(
                  children: [
                    Image.asset(
                      iconOne,
                      width: 22,
                    ),
                    const SizedBox(width: 10),
                    Text(
                      amount,
                      style: GoogleFonts.poppins(
                        color: const Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const SizedBox(width: 10),
                    Image.asset(
                      iconTwo,
                      width: 22,
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 26, left: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    food,
                    style: GoogleFonts.poppins(
                      color: const Color(0xff191919),
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    place,
                    style: GoogleFonts.poppins(
                      color: const Color(0xffA3A8B8),
                      fontSize: 18,
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80, right: 2),
              child: Text(
                pricing,
                style: GoogleFonts.poppins(
                  color: const Color(0xff191919),
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
