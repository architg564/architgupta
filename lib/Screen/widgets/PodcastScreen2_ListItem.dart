import 'package:flutter/material.dart';

class LlistTilePod extends StatelessWidget {
  final String title, subtitle;

  const LlistTilePod({this.title = "", this.subtitle = ""});
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: ListTile(
        leading: IconButton(
          onPressed: () {
            Navigator.pushNamed(context, '/video');
          },
          icon: Icon(Icons.play_circle_outline),
          constraints: BoxConstraints(),
          padding: EdgeInsets.zero,
        ),
        title: Text(
          title,
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 14,
            fontWeight: FontWeight.w600,
          ),
          textAlign: TextAlign.left,
        ),
        subtitle: Text(
          subtitle,
          style: TextStyle(
            fontFamily: 'Montserrat',
            fontSize: 12,
            fontWeight: FontWeight.w500,
          ),
          textAlign: TextAlign.left,
        ),
        trailing: IconButton(
          onPressed: () {},
          icon: Icon(Icons.more_horiz_outlined),
          constraints: BoxConstraints(),
          padding: EdgeInsets.zero,
        ),
      ),
    );
  }
}
