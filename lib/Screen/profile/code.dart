import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class InviteCode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(left: 32, top: 40, bottom: 32, right: 32),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back)),
            SizedBox(height: 32),
            Text(
              'Invite Code',
              style: TextStyle(
                fontFamily: 'montserrat',
                fontSize: 28.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            Expanded(flex: 1, child: Container()),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Your invite code is',
                  style: TextStyle(
                    fontFamily: 'montserrat',
                    fontSize: 16.0,
                  ),
                ),
                IconButton(icon: Icon(FeatherIcons.copy), onPressed: () {})
              ],
            ),
            Text(
              'ABC-12345678',
              style: TextStyle(
                fontFamily: 'montserrat',
                fontSize: 40.0,
                fontWeight: FontWeight.w200,
              ),
            ),
            Expanded(flex: 1, child: Container()),
            Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'montserrat',
                  fontSize: 12.0,
                ),
                children: [
                  TextSpan(
                    text: 'Note:',
                    style: TextStyle(
                      fontFamily: 'montserrat',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text:
                        ' You can use invite code to invite your friends on the Bliss app or share the link of all of the bliss you\'ve been received so far. Read ',
                  ),
                  TextSpan(
                    text: 'Terms and Conditions',
                    style: TextStyle(
                      fontFamily: 'montserrat',
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  TextSpan(
                    text:
                        ' regarding the usage of  your bliss\'s invitation code.',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
