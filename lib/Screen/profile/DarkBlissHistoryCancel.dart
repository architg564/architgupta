import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class BlissCancel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(left: 32, top: 40, right: 40, bottom: 32),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              IconButton(
                  icon: Icon(Icons.arrow_back),
                  onPressed: () {
                    Navigator.pop(context);
                  }),
              SizedBox(height: 40),
              Text(
                'Bliss Cancelation',
                style: GoogleFonts.montserrat(
                  fontSize: 28.0,
                  fontWeight: FontWeight.w900,
                ),
              ),
              SizedBox(height: 64),
              ListTile(
                title: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Bliss Request',
                    style: GoogleFonts.montserrat(
                      fontSize: 12.0,
                    ),
                  ),
                ),
                subtitle: Text(
                  'Armin Van Buuren',
                  style: GoogleFonts.montserrat(
                    fontSize: 16.0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                trailing: Text.rich(
                  TextSpan(
                    style: GoogleFonts.montserrat(
                      fontSize: 24.0,
                    ),
                    children: [
                      TextSpan(
                        text: '\$',
                        style: GoogleFonts.montserrat(
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                      TextSpan(
                        text: '10.99',
                        style: GoogleFonts.montserrat(
                          fontSize: 32.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 40),
              Text(
                'Please write a reason, why you wanna cancel the request. Remember, this reason will also be shared with the celeb you\'ve sent this request to.',
                style: GoogleFonts.montserrat(
                  fontSize: 12.0,
                ),
              ),
              SizedBox(height: 40),
              TextFormField(
                maxLines: null,
                minLines: 10,
                decoration: new InputDecoration(
                  contentPadding: EdgeInsets.all(32),
                  hintText: 'Write Reason Here',
                  hintStyle: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 12,
                    color: const Color(0xff9e9e9e),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(height: 16),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Note:',
                    style: GoogleFonts.montserrat(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                      ' Not all request cancelation is refunded\n completely. Read regarding refund and \nrequest cancelations.'),
                ],
              ),
              SizedBox(height: 32),
              FractionallySizedBox(
                widthFactor: 1,
                child: RaisedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/cancelConfirm');
                  },
                  child: Text('Cancel Request'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
