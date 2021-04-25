import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class PasswordUpdated extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(
                FeatherIcons.arrowLeftCircle,
                color: Color(0xffff007b),
              ),
            ),
            SizedBox(height: 108),
            Align(
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(64.0),
                  color: const Color(0xFFFF0073),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(32.0),
                  child: Icon(Icons.check),
                ),
              ),
            ),
            SizedBox(height: 48),
            Align(
              child: Text(
                'Password Updated!',
                style: GoogleFonts.montserrat(
                  fontSize: 20.0,
                  color: Colors.grey[50],
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            SizedBox(height: 16),
            Align(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text('Try'),
                  TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('Login ')),
                  Text('Now!'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
