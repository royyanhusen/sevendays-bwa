import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondRating extends StatelessWidget {
  const SecondRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Padding(
        padding: const EdgeInsets.only(top: 100, left: 28, right: 28),
        child: Column(
          children: [
            Center(
              child: Image.asset(
                'assets/office_illustration.png',
                width: 295,
                height: 210,
              ),
            ),
            SizedBox(height: 50),
            Text(
              'Enjoy Your Meal',
              style: firstTextStyle,
            ),
            SizedBox(height: 6),
            Text(
              'Please rate our experience',
              style: subTextStyle,
            ),
            SizedBox(height: 50),
            Image.asset(
              'assets/stars.png',
              width: 290,
              height: 50,
            ),
            SizedBox(height: 36),
            Container(
              width: 319,
              height: 130,
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Padding(
                padding: const EdgeInsets.only(top: 16, left: 16),
                child: Text(
                  'Your message',
                  style: messageTextStyle,
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              width: 319,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xff4074E6),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(13),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Submit Review',
                  style: rateTextStyle,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
