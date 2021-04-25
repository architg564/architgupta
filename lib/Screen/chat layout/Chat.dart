import 'package:architgupta/Screen/widgets/BottomBar.dart';
import 'package:architgupta/Style/textStyle.dart';
import 'package:flutter/material.dart';

import 'ChatScreen.dart';

class DarkSearchPageBlack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(32, 40, 32, 0),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Chats', style: kLeadTitle),
              SizedBox(height: 32),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, '/search');
                },
                child: Container(
                  height: 48,
                  child: Card(
                    child: Row(
                      children: [
                        SizedBox(width: 16),
                        Icon(Icons.search),
                        SizedBox(width: 10),
                        Text("Search your favorite celebs here",
                            style: kSearchBar),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 32),
              ListTile(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ChatScreen()),
                  );
                },
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/Armin.jpg'),
                ),
                title: Text('Martin Garrix', style: kCelebSub),
                subtitle: Text('Yo,sup Maniga?', style: kCardSubTitle),
                trailing: Text('12:15'),
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(selectedIndex: 1),
    );
  }
}
