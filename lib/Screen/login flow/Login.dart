import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                child: Image(image: AssetImage("assets/images/Group 322.png")),
                alignment: Alignment.topRight,
              ),
              Padding(
                padding: EdgeInsets.all(32),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Login',
                      style: TextStyle(
                        // fontFamily: 'Montserrat',
                        fontSize: 24,
                        fontWeight: FontWeight.w900,
                      ),
                      textAlign: TextAlign.left,
                    ),
                    SizedBox(height: 72),
                    TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(FeatherIcons.user),
                        labelText: 'Username/Email',
                        hintText: 'king',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.security),
                        labelText: 'Password',
                      ),
                    ),
                    SizedBox(height: 6),
                    Align(
                      alignment: Alignment.center,
                      child: TextButton(
                          onPressed: () {
                            Navigator.pushNamed(context, '/forget');
                          },
                          child: Text(
                            'Forgot Password?',
                          )),
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
            ElevatedButton(
              onPressed: () {
                Navigator.popAndPushNamed(context, '/home');
              },
              child: Text("Login"),
            ),
            SizedBox(height: 32),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Wanna Create A New Account?'),
                TextButton(
                  onPressed: () {
                    Navigator.popAndPushNamed(context, '/signup');
                  },
                  child: Text(
                    'Sign Up',
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
