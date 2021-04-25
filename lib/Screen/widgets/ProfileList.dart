import 'package:architgupta/Style/textStyle.dart';
import 'package:flutter/material.dart';

class ProfileList extends StatelessWidget {
  final Icon leadIcon, trailingIcon;
  final VoidCallback function;
  final String stringData;

  const ProfileList(
      {this.leadIcon = const Icon(Icons.ac_unit),
      this.trailingIcon = const Icon(Icons.ac_unit),
      required this.function,
      this.stringData = ""});
  @override
  Widget build(BuildContext context) {
    return ListTile(
      visualDensity: VisualDensity(horizontal: 0, vertical: -2),
      contentPadding: EdgeInsets.zero,
      leading: leadIcon,
      title: Text(
        stringData,
        style: kSearchBar,
      ),
      trailing: IconButton(
        padding: EdgeInsets.zero,
        constraints: BoxConstraints(),
        icon: trailingIcon,
        onPressed: function,
      ),
    );
  }
}
