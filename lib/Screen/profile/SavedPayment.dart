import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class SavedPayment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IconButton(
                icon: Icon(
                  FeatherIcons.arrowLeftCircle,
                  color: Color(0xffff007b),
                ),
                onPressed: () {
                  Navigator.pop(context);
                }),
            SizedBox(height: 32),
            Text(
              'Saved Payment \nMethods',
              style: GoogleFonts.montserrat(
                fontSize: 28.0,
                color: Colors.grey[50],
                fontWeight: FontWeight.w900,
              ),
            ),
            Row(
              children: <Widget>[
                Container(
                  width: 20.0,
                  height: 20.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(
                      width: 1.0,
                      color: const Color(0xFF707070),
                    ),
                  ),
                ),
                Text(
                  '5261 **** **** **** 6167',
                  style: GoogleFonts.montserrat(
                    fontSize: 14.0,
                    color: Colors.grey[50],
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Icon(FeatherIcons.edit),
                Icon(FeatherIcons.delete),
              ],
            ),
            Expanded(child: Container()),
            FractionallySizedBox(
              widthFactor: 1,
              child: OutlinedButton(
                onPressed: () {},
                style: OutlinedButton.styleFrom(
                  side: BorderSide(color: Color(0xffff007b)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(32),
                    ),
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Icon(
                      Icons.add_circle_outline,
                      color: Color(0xffff007b),
                    ),
                    SizedBox(width: 12),
                    Text(
                      'Add A New Card',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        color: const Color(0xffff0073),
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(child: Text('Note:. Lorem Ipsum dolor sit. Read')),
            Align(
              child: TextButton(
                  onPressed: () {}, child: Text('Terms and Conditions')),
            ),
            Align(
              child: Text('regarding the usage of your saved cards.'),
            ),
          ],
        ),
      ),
    );
  }
}
