import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class BottomBar extends StatefulWidget {
  final int selectedIndex;

  BottomBar({this.selectedIndex = 0});

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      onTap: _onTap,
      type: BottomNavigationBarType.fixed,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: ImageIcon(
            AssetImage('assets/images/home.png'),
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(FeatherIcons.messageSquare),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: ImageIcon(
            AssetImage('assets/images/feed.png'),
          ),
          label: '',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.notifications_none_outlined),
          //ImageIcon(AssetImage('assets/images/message.png'),),
          label: '',
        ),
        BottomNavigationBarItem(icon: Icon(FeatherIcons.user), label: ''),
      ],
      currentIndex: widget.selectedIndex,
      backgroundColor: Color(0xff000000),
      iconSize: 16,
      selectedItemColor: Color(0xffff007b),
    );
  }

  _onTap(int tabIndex) {
    switch (tabIndex) {
      case 0:
        Navigator.pushReplacementNamed(context, '/home');
        break;
      case 1:
        Navigator.pushReplacementNamed(context, '//');
        break;
      case 2:
        Navigator.pushReplacementNamed(context, '///');
        break;
      case 3:
        Navigator.pushReplacementNamed(context, '////');
        break;
      case 4:
        Navigator.pushReplacementNamed(context, '/////');
        break;
    }
  }
}
