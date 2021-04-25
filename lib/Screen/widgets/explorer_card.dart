import 'package:architgupta/Style/textStyle.dart';
import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:google_fonts/google_fonts.dart';

class CardContainer extends StatelessWidget {
  final String image, cardTitle, cardSubtitle;
  CardContainer({this.image = "", this.cardTitle = "", this.cardSubtitle = ""});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/booking',
            arguments: ScreenArguments(
              image,
              cardTitle,
              cardSubtitle,
            ));
      },
      child: Container(
        height: 236,
        width: 140,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: [
                Container(
                  height: 184,
                  width: 140,
                  child: ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    child: FittedBox(
                      fit: BoxFit.fitHeight,
                      child: Image(
                        image: AssetImage(image),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 20,
                  right: 0,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        '\$32.99',
                        style: GoogleFonts.montserrat(
                          fontSize: 12.0,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.w700,
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(0, 2.0),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                      Icon(FeatherIcons.messageCircle),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Text(
                        '\$32.99',
                        style: GoogleFonts.montserrat(
                          fontSize: 12.0,
                          color: Colors.grey[200],
                          fontWeight: FontWeight.w700,
                          shadows: [
                            Shadow(
                              color: Colors.black,
                              offset: Offset(0, 2.0),
                              blurRadius: 6.0,
                            ),
                          ],
                        ),
                      ),
                      Icon(FeatherIcons.video),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Text(cardTitle, style: kCardTitle),
            Text(cardSubtitle, style: kCardSubTitle),
          ],
        ),
      ),
    );
  }
}

class ScreenArguments {
  final String image, cardTitle, cardSubtitle;

  ScreenArguments(this.image, this.cardTitle, this.cardSubtitle);
}
