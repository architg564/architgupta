import 'package:flutter/material.dart';

class BlissHistoryExpanded extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 32, top: 40, right: 40),
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
                fontFamily: 'Montserrat',
                fontSize: 28.0,
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(height: 64),
            ListTile(
              contentPadding: EdgeInsets.zero,
              title: Text(
                'Bliss Request',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12.0,
                ),
              ),
              subtitle: Text(
                'Armin Van Buuren',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                ),
              ),
              trailing: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 24.0,
                  ),
                  children: [
                    TextSpan(
                      text: '\$',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    TextSpan(
                      text: '10.99',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 32.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 40),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Request Id',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                  ),
                ),
                Text(
                  '#123-456789',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.right,
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Request Sent on',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                  ),
                ),
                Text(
                  '16 Dec 2020, 5:30 PM',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.right,
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Celeb Last Active',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                  ),
                ),
                Text(
                  '12 Hrs Ago',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.right,
                ),
              ],
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Request Status',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                  ),
                ),
                Text(
                  'Pending Response',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12.0,
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
            SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                OutlinedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/cancel');
                  },
                  style: OutlinedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    side: BorderSide(width: 2, color: Color(0xffff007b)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 16, vertical: 12),
                    child: Text(
                      'Cancel Request',
                      style: TextStyle(color: Color(0xffff007b)),
                    ),
                  ),
                ),
                // Container(
                //   alignment: Alignment(0.0, 0.04),
                //   width: 129.0,
                //   height: 38.0,
                //   decoration: BoxDecoration(
                //     borderRadius: BorderRadius.circular(19.0),
                //     border: Border.all(
                //       width: 1.0,
                //       color: Colors.deepOrange,
                //     ),
                //   ),
                //   child: Text(
                //     'Cancel Request',
                //     style: TextStyle(
                //       fontFamily: 'Montserrat',
                //       fontSize: 12.0,
                //       color: Colors.deepOrange,
                //       fontWeight: FontWeight.w600,
                //     ),
                //   ),
                // ),
// Group: Group 571
                SizedBox(width: 24),
                RaisedButton(
                  onPressed: () {},
                  child: Text('View Request Sent'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
