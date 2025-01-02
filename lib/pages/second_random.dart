import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondRandom extends StatelessWidget {
  const SecondRandom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/cover_random.png'),
          SizedBox(height: 20),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
          ),
          Text(
            'Bali, Dekat Bandung',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
          SizedBox(height: 37),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Pantai Pandawa adalah salah satu para \nkawasan wisata si area Kuta selatan sana \nkabupaten Dekat Bandung, Bali.',
                  style: GoogleFonts.poppins(
                    color: Color(0xff2F323A),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(height: 26),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/date_one.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'assets/date_two.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'assets/date_three.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(width: 20),
                    Image.asset(
                      'assets/date_four.png',
                      width: 80,
                      height: 100,
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
