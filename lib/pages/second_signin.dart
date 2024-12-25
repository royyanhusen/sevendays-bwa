import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignIn extends StatelessWidget {
  const SecondSignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 64, left: 28, right: 28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/paper_illustration.png',
                width: 245,
                height: 279,
              ),
            ),
            SizedBox(height: 53),
            Text(
              'Email Address',
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
              ),
            ),
            SizedBox(height: 6),
            TextFormField(
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Password',
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
              ),
            ),
            SizedBox(height: 6),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
              decoration: InputDecoration(
                fillColor: Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
