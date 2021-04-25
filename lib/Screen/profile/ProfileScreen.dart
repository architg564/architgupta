import 'package:architgupta/Screen/widgets/BottomBar.dart';
import 'package:architgupta/Screen/widgets/ProfileList.dart';
import 'package:architgupta/Style/textStyle.dart';
import 'package:flutter/material.dart';

import 'Help_FAQs.dart';
import 'ProfileSetting.dart';

class DarkAccountSettingsPageBlack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.fromLTRB(32, 40, 32, 32),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Profile\nManagement', style: kLeadTitle),
              SizedBox(height: 24),
              ListTile(
                visualDensity: VisualDensity(vertical: 2),
                contentPadding: EdgeInsets.zero,
                leading: CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/images/profile_pic.png"),
                    radius: 32),
                title: Text(
                  "King",
                  style: TextStyle(
                    fontFamily: "Montserrat",
                    fontWeight: FontWeight.w700,
                    fontSize: 14,
                    //color: Color(0xfff5f5f5),
                  ),
                ),
                subtitle: Text(
                  "abc@xx.com",
                  // style: Theme.of(context).textTheme.headline4,
                  // style: TextStyle(
                  //   fontFamily: "Montserrat",
                  //   fontWeight: FontWeight.w300,
                  //   fontSize: 10,
                  //   //color: Color(0xffe0e0e0),
                  // ),
                ),
              ),
              SizedBox(height: 32),
              ProfileList(
                leadIcon: Icon(Icons.history),
                function: () {
                  Navigator.pushNamed(context, '/history');
                },
                stringData: 'Booking History',
                trailingIcon: Icon(Icons.chevron_right),
              ),
              Divider(),
              ProfileList(
                leadIcon: Icon(Icons.payment),
                function: () {
                  Navigator.pushNamed(context, '/saved');
                },
                stringData: 'Saved Payment Methods',
                trailingIcon: Icon(Icons.chevron_right),
              ),
              Divider(),
              ProfileList(
                leadIcon: Icon(Icons.code),
                function: () {
                  Navigator.pushNamed(context, '/invite');
                },
                stringData: 'Invite Code',
                trailingIcon: Icon(Icons.chevron_right),
              ),
              Divider(),
              ProfileList(
                leadIcon: Icon(Icons.settings_outlined),
                function: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ProfileSetting()),
                  );
                },
                stringData: 'Profile Settings',
                trailingIcon: Icon(Icons.chevron_right),
              ),
              Divider(),
              ProfileList(
                leadIcon: Icon(Icons.notifications_none),
                function: () {},
                stringData: 'Notification Settings',
                trailingIcon: Icon(Icons.chevron_right),
              ),
              Divider(),
              ProfileList(
                leadIcon: Icon(Icons.help_outline),
                function: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HelpFAQs()),
                  );
                },
                stringData: 'Help and FAQs',
                trailingIcon: Icon(Icons.chevron_right),
              ),
              Divider(),
              SizedBox(height: 48),
              Align(
                child: RaisedButton(
                  onPressed: () {},
                  child: Text('Log out',
                      style: kSearchBar.apply(color: Color(0xfffafafa))),
                ),
              ),
              SizedBox(height: 32),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Read '),
                  TextButton(
                    onPressed: () {},
                    child: Text('Terms and Conditions'),
                  ),
                  Text(' and'),
                  TextButton(
                      onPressed: () {}, child: Text(' Privacy Policies')),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomBar(selectedIndex: 4),
    );
  }
}
