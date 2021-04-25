import 'package:flutter/material.dart';

class ProfileSetting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Text(
            'Profile Settings',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 28,
              color: const Color(0xfffafafa),
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ],
      ),
    );
  }
}
