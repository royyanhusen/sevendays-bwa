import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FirstSignIn extends StatelessWidget {
  const FirstSignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Padding(
        padding: const EdgeInsets.only(top: 70, left: 40, right: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/coin_icon.png',
              width: 50,
            ),
            SizedBox(height: 70),
            Text(
              'Welcome back. \nLets make money.',
              style: GoogleFonts.poppins(
                  color: Colors.white,
                  fontSize: 24,
                  fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 70),
            TextFormField(
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(17),
                    borderSide: BorderSide.none,
                  ),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.openSans(
                    color: Color(0xff6F7075),
                  )),
            ),
            SizedBox(height: 20),
            TextFormField(
              style: GoogleFonts.openSans(color: Colors.white),
              decoration: InputDecoration(
                fillColor: Color(0xff262A34),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(17),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
                hintStyle: GoogleFonts.openSans(
                  color: Color(0xff6F7075),
                ),
                suffixIcon: Icon(
                  Icons.visibility,
                  color: Color(0xff6F7075),
                ),
              ),
            ),
            SizedBox(height: 6),
            Container(
              alignment: Alignment(1, 0.5),
              child: Text(
                'Forgot My Password',
                style: GoogleFonts.poppins(
                  color: Color(0xff6A6B70)
                )
              ),
            )
          ],
        ),
      ),
    );
  }
}
