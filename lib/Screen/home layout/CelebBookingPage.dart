import 'package:architgupta/Style/textStyle.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';
import 'package:flutter/material.dart';

import 'BlissBooking.dart';
import 'BlissRequest.dart';
import 'PaymentGateway.dart';

class CelebBookingPage extends StatefulWidget {
  // final String imageName, title, subtitle;
  //
  // const CelebBookingPage({Key key, this.imageName, this.title, this.subtitle})
  //     : super(key: key);
  @override
  _CelebBookingPageState createState() => _CelebBookingPageState();
}

class _CelebBookingPageState extends State<CelebBookingPage> {
  bool isPressed = false;
  bool buttonPressed = false;

  @override
  Widget build(BuildContext context) {
    //final ScreenArguments args = ModalRoute.of(context).settings.arguments;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Stack(
              children: [
                Image(
                  //args.image
                  image: AssetImage('assets/images/Deadmau5.jpg'),
                  fit: BoxFit.fitHeight,
                ),
                Positioned(
                  top: 40,
                  left: 16,
                  child: IconButton(
                    icon: Icon(Icons.arrow_back),
                    color: Color(0xfffafafa),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                Positioned(
                  right: 32,
                  top: 104,
                  child: IconButton(
                    padding: EdgeInsets.zero,
                    constraints: BoxConstraints(),
                    onPressed: () {},
                    icon: Icon(Icons.share_outlined),
                  ),
                ),
                Positioned(
                  right: 32,
                  top: 72,
                  child: IconButton(
                    padding: EdgeInsets.zero,
                    constraints: BoxConstraints(),
                    onPressed: () {},
                    icon: Icon(FeatherIcons.volumeX),
                  ),
                ),
                Positioned(
                  right: 32,
                  top: 40,
                  child: IconButton(
                    padding: EdgeInsets.zero,
                    constraints: BoxConstraints(),
                    onPressed: () {
                      setState(() {
                        isPressed = !isPressed;
                      });
                    },
                    icon: (isPressed)
                        ? Icon(Icons.favorite, color: Colors.pink)
                        : Icon(Icons.favorite_outline),
                  ),
                ),
                Positioned(
                    left: 200,
                    bottom: 96,
                    child: Text('Deadmau5', style: kCelebTitle)),
                Positioned(
                    left: 200,
                    bottom: 72,
                    child: Text('DJ/EDM Producer', style: kCelebSubTitle)),
                Positioned(
                  bottom: 16,
                  left: 64,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => BlissRequest()),
                      );
                    },
                    child: Text('Request Bliss \$32.99'),
                  ),
                ),
                Positioned(
                  bottom: 16,
                  right: 64,
                  child: OutlineButton(
                    borderSide: BorderSide(color: Colors.white),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PaymentGateway()),
                      );
                    },
                    child: Text('DM \$32.99'),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text('Last Active\n12 hrs ago', style: kBookingText),
                      Divider(
                        color: Colors.white,
                        thickness: 20,
                      ),
                      Text('Response Time\n1 day', style: kBookingText),
                      Divider(
                        color: Colors.white,
                        thickness: 20,
                      ),
                      IconButton(
                          icon: Icon(FeatherIcons.star), onPressed: () {}),
                      Text('5.0'),
                    ],
                  ),
                  SizedBox(height: 40),
                  Text(
                    'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nec orci vel nisi cursus lacinia. Fusce aliquet pulvinar turpis, vitae rhoncus eros ultricies nec.',
                    style: kProfileText,
                  ),
                  SizedBox(height: 32),
                  Text('Best Blisses'),
                  SizedBox(height: 32),
                  Container(
                    width: 148.0,
                    height: 184.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16.0),
                      color: Color(0xff212121),
                    ),
                  ),
                  Align(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BlissRequest()),
                        );
                      },
                      child: Text('Request Bliss \$32.99'),
                    ),
                  ),
                  SizedBox(height: 6),
                  Align(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PaymentGateway()),
                        );
                      },
                      child: Text('DM \$32.99'),
                    ),
                  ),
                  SizedBox(height: 6),
                  Align(
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => BlissBooking()),
                        );
                      },
                      child: Text('Booking \$32.99'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
// IconButton(
// icon: Icon(Icons.explore_outlined),
// color: Color(0xfffafafa),
// onPressed: () {
// Navigator.pushNamed(context, '/Screen.profile');
// },
// ),
// SizedBox(height: 10),
// Text('Select Service', style: kCelebSub),
// SizedBox(height: 10),
// Row(
//   children: [
//     GestureDetector(
//       onTap: () {
//         setState(() {
//           buttonPressed = !buttonPressed;
//         });
//       },
//       child: Container(
//         height: 39,
//         width: 116,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(20.0),
//           border: Border.all(
//             width: 1.0,
//             color: Color(0xffeeeeee),
//           ),
//         ),
//         child: Center(
//           child: Text(
//             'Video Session',
//             style: TextStyle(
//               fontFamily: 'Montserrat',
//               fontSize: 12,
//               fontWeight: FontWeight.w500,
//             ),
//             textAlign: TextAlign.left,
//           ),
//         ),
//       ),
//     ),
//     SizedBox(width: 8),
//     GestureDetector(
//       onTap: () {
//         setState(() {
//           buttonPressed = !buttonPressed;
//         });
//       },
//       child: Container(
//         height: 39,
//         width: 53,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(20.0),
//           border: Border.all(
//             width: 1.0,
//             color: Color(0xffeeeeee),
//           ),
//         ),
//         child: Center(
//           child: Text(
//             'DM',
//             style: TextStyle(
//               fontFamily: 'Montserrat',
//               fontSize: 12,
//               fontWeight: FontWeight.w500,
//             ),
//           ),
//         ),
//       ),
//     ),
//     SizedBox(width: 8),
//     GestureDetector(
//       onTap: () {
//         setState(() {
//           buttonPressed = !buttonPressed;
//         });
//       },
//       child: Container(
//         height: 39,
//         width: 99,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(20.0),
//           border: Border.all(
//             width: 1.0,
//             color: Color(0xffeeeeee),
//           ),
//         ),
//         child: Center(
//           child: Text(
//             'Video Chat',
//             style: TextStyle(
//               fontFamily: 'Montserrat',
//               fontSize: 12,
//               fontWeight: FontWeight.w500,
//             ),
//           ),
//         ),
//       ),
//     ),
//   ],
// ),
// GestureDetector(
// onTap: () {
// Navigator.pushNamed(context, '/service');
// },
// child: ClipRRect(
// borderRadius: BorderRadius.only(
// topLeft: Radius.circular(32.0),
// topRight: Radius.circular(32.0),
// ),
// child: Container(
// height: 48,
// width: double.maxFinite,
// color: Color(0xffFF5722),
// child: Center(
// child: Text(
// 'Book Now',
// style: TextStyle(
// fontFamily: 'Montserrat',
// fontSize: 14,
// color: const Color(0xfffafafa),
// fontWeight: FontWeight.w600,
// ),
// ),
// ),
// ),
// ),
// ),
