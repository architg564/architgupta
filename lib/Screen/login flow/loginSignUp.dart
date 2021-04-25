import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Login.dart';
import 'SignUp.dart';

class LoginSignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => SignUp()));
              },
              child: Container(
                color: Colors.white,
                width: double.maxFinite,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Sign Up',
                      style: GoogleFonts.montserrat(
                        fontSize: 24.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      'Create Your Account',
                      style: GoogleFonts.montserrat(
                        fontSize: 12.0,
                        color: Colors.grey[600],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            child: GestureDetector(
              onTap: () {
                Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => LogIn()));
              },
              child: Stack(
                alignment: Alignment.topCenter,
                children: <Widget>[
                  Container(
                    color: Colors.black,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Center(
                          child: Text(
                            'Sign In',
                            // style: Theme.of(context).textTheme.headline2,
                            // style: GoogleFonts.montserrat(
                            //   fontSize: 24.0,
                            //   color: Colors.grey[50],
                            //   fontWeight: FontWeight.w900,
                            // ),
                          ),
                        ),
                        Center(
                          child: Text(
                            'Login using Existing Account',
                            // style: GoogleFonts.montserrat(
                            //   fontSize: 12.0,
                            //   color: Colors.grey[400],
                            //   fontWeight: FontWeight.w600,
                            // ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: 25.0,
                    left: 72,
                    right: 72,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'VIP Login',
                        style: GoogleFonts.montserrat(
                          fontSize: 12.0,
                          color: Colors.grey[50],
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
