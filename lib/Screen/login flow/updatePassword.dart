import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class UpdatePassword extends StatelessWidget {
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
            SizedBox(height: 20),
            Text(
              'Update Password',
              style: GoogleFonts.montserrat(
                fontSize: 24.0,
                color: Colors.blueGrey[50],
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(height: 108),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.security),
                labelText: 'Enter New Password',
              ),
            ),
            SizedBox(height: 8),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.security),
                labelText: 'Confirm New Password',
              ),
            ),
            SizedBox(height: 22),
            Align(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.popAndPushNamed(context, '/forget4');
                },
                child: Text(
                  'Update Password',
                  style: GoogleFonts.montserrat(
                    fontSize: 14.0,
                    color: Colors.blueGrey[50],
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
