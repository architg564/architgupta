import 'package:architgupta/Style/textStyle.dart';
import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  final String imageData, titleData, subTitleData;

  const ListTileWidget(
      {this.imageData = "", this.titleData = "", this.subTitleData = ""});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage(imageData),
      ),
      title: Text(titleData, style: kCelebSub),
      subtitle: Text(subTitleData, style: kCardSubTitle),
    );
  }
}
