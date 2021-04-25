import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlissCancelConfirmation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 32, top: 40, right: 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(height: 150),
            Center(
              child: Container(
                  width: 120.0,
                  height: 120.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(80.0),
                    color: Color(0xffff007b),
                  ),
                  child: Icon(
                    Icons.check,
                    size: 48,
                    color: Color(0xfffafafa),
                  )),
            ),
            SizedBox(height: 64),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(
                'Your Bliss Request from Armin Van Buuren has been canceled. You\'ll be refunded within next 15 days according to the TOC regarding the refund and cancelation of requests.',
                style: GoogleFonts.montserrat(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
