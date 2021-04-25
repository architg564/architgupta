import 'package:architgupta/Style/textStyle.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                child: Image(image: AssetImage("assets/images/Group 323.png")),
                alignment: Alignment.topRight,
              ),
              Padding(
                padding: EdgeInsets.all(32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Sign Up',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 24,
                        // color: const Color(0xff000000),
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 32),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(60, 60)),
                            border: Border.all(
                                width: 1.0, color: const Color(0xff616161)),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: IconButton(
                              onPressed: () {},
                              iconSize: 24,
                              icon: Icon(FeatherIcons.user),
                            ),
                          ),
                        ),
                        SizedBox(width: 16),
                        Text(
                          'Add Profile Pic',
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xfff5f5f5),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    SizedBox(height: 12),
                    TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 16.0, right: 16),
                          child: Icon(FeatherIcons.user),
                        ),
                        labelText: 'UserName',
                      ),
                    ),
                    SizedBox(height: 6),
                    TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 16.0, right: 16),
                          child: Icon(FeatherIcons.mail),
                        ),
                        labelText: 'Email',
                      ),
                    ),
                    SizedBox(height: 6),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 16.0, right: 16),
                          child: Icon(Icons.security),
                        ),
                        labelText: 'Password',
                      ),
                    ),
                    SizedBox(height: 6),
                    TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Padding(
                          padding: const EdgeInsets.only(left: 16.0, right: 16),
                          child: Icon(FeatherIcons.phone),
                        ),
                        labelText: '(Code) Phone Number',
                      ),
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        IconButton(
                            onPressed: () {},
                            iconSize: 48,
                            icon: Image(
                              image: AssetImage('assets/images/face.png'),
                            )),
                        SizedBox(width: 25),
                        IconButton(
                            onPressed: () {},
                            iconSize: 48,
                            icon: Image(
                              image: AssetImage('assets/images/insta.png'),
                            )),
                        SizedBox(width: 25),
                        IconButton(
                          onPressed: () {},
                          iconSize: 48,
                          icon: Image(
                            image: AssetImage('assets/images/goo.png'),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(32.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 40.0),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.popAndPushNamed(context, '/home');
                },
                child: Text("Sign Up", style: kBook2),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Oh, you already have an account?'),
                TextButton(
                    onPressed: () {
                      Navigator.popAndPushNamed(context, '/login');
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(
                        color: Color(0xffff0073),
                      ),
                    ))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
