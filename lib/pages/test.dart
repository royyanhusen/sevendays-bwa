import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 319,
          height: 55,
          child: TextButton(
            style: TextButton.styleFrom(
              shadowColor: Color(0xffE57C73),
              elevation: 20,
              backgroundColor: Color(0xffE57C73),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(31),
              ),
            ),
            onPressed: () {},
            child: Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              // Reduced padding
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    // Wrap Text widget with Expanded
                    child: Center(
                      child: Text(
                        'Subscribe Now',
                        style: GoogleFonts.poppins(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                  Image.asset(
                    'assets/button_arrow.png',
                    width: 24, // Specify width to control its size
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
