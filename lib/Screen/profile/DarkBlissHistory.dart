import 'package:flutter/material.dart';

class BlissHistory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 32, top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            IconButton(
                icon: Icon(Icons.arrow_back),
                onPressed: () {
                  Navigator.pop(context);
                }),
            SizedBox(height: 32),
            Text(
              'Bliss History',
              style: TextStyle(
                fontFamily: 'montserrat',
                fontSize: 28.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(height: 64),
            ListTile(
              isThreeLine: true,
              onTap: () {
                Navigator.pushNamed(context, '/history2');
              },
              title: Text(
                'Bliss Request',
                style: TextStyle(
                  fontFamily: 'montserrat',
                  fontSize: 12.0,
                ),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Armin Van Buuren',
                    style: TextStyle(
                      fontFamily: 'montserrat',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'montserrat',
                        fontSize: 12.0,
                        color: Colors.deepOrange,
                      ),
                      children: [
                        TextSpan(
                          text: 'Pending Response',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              trailing: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'montserrat',
                    fontSize: 24.0,
                  ),
                  children: [
                    TextSpan(
                      text: '\$',
                      style: TextStyle(
                        fontFamily: 'montserrat',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    TextSpan(
                      text: '10.99',
                      style: TextStyle(
                        fontFamily: 'montserrat',
                        fontSize: 32.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            ListTile(
              isThreeLine: true,
              title: Text(
                'Bliss Request',
                style: TextStyle(
                  fontFamily: 'montserrat',
                  fontSize: 12.0,
                ),
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Armin Van Buuren',
                    style: TextStyle(
                      fontFamily: 'montserrat',
                      fontSize: 16.0,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'montserrat',
                        fontSize: 12.0,
                        color: Colors.deepOrange,
                      ),
                      children: [
                        TextSpan(
                          text: 'Pending Response',
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              trailing: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'montserrat',
                    fontSize: 24.0,
                  ),
                  children: [
                    TextSpan(
                      text: '\$',
                      style: TextStyle(
                        fontFamily: 'montserrat',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    TextSpan(
                      text: '10.99',
                      style: TextStyle(
                        fontFamily: 'montserrat',
                        fontSize: 32.0,
                      ),
                    ),
                  ],
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
