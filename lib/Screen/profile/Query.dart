import 'package:flutter/material.dart';

class Query extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Submit A Query',
        style: TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 28,
          color: const Color(0xfffafafa),
          fontWeight: FontWeight.w900,
        ),
        textAlign: TextAlign.left,
      ),
      //
      //     Transform.translate(
      //       offset: Offset(32.0, 166.0),
      //       child: Text(
      //         'Query includes any technical, financial, or social\nissues arise from interaction between clients\nand celebs or between 2 clients. If there\'s any \nproblem you\'ve, which can be classified within\nany of these above category, you should report\nthe problem below by submitting the query.\n\nYou should write problem similarly as you \nare explaining it to a person in real life.',
      //         style: TextStyle(
      //           fontFamily: 'Montserrat',
      //           fontSize: 12,
      //           color: const Color(0xfffafafa),
      //         ),
      //         textAlign: TextAlign.left,
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 334.0),
      //       child: Container(
      //         width: 328.0,
      //         height: 306.0,
      //         decoration: BoxDecoration(
      //           borderRadius: BorderRadius.only(
      //             topLeft: Radius.circular(8.0),
      //             bottomLeft: Radius.circular(8.0),
      //           ),
      //           color: const Color(0xff212121),
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(48.0, 356.0),
      //       child: Text(
      //         'Write the problem in brief here',
      //         style: TextStyle(
      //           fontFamily: 'Montserrat',
      //           fontSize: 12,
      //           color: const Color(0xff757575),
      //           fontWeight: FontWeight.w600,
      //         ),
      //         textAlign: TextAlign.left,
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(0.0, 584.0),
      //       child: SizedBox(
      //         width: 360.0,
      //         height: 56.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 56.0),
      //               size: Size(360.0, 56.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.only(
      //                     topLeft: Radius.circular(28.0),
      //                     topRight: Radius.circular(28.0),
      //                   ),
      //                   color: const Color(0xff424242),
      //                   boxShadow: [
      //                     BoxShadow(
      //                       color: const Color(0x29000000),
      //                       offset: Offset(0, 3),
      //                       blurRadius: 6,
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(116.0, 19.0, 129.0, 18.0),
      //               size: Size(360.0, 56.0),
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Submit the Query',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 14,
      //                   color: const Color(0xff9e9e9e),
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 40.0),
      //       child: Transform.rotate(
      //         angle: 1.5708,
      //         child:
      //             // Adobe XD layer: 'Icon feather-arrow-…' (group)
      //             SizedBox(
      //           width: 24.0,
      //           height: 24.0,
      //           child: Stack(
      //             children: <Widget>[
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
      //                 size: Size(24.0, 24.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinTop: true,
      //                 pinBottom: true,
      //                 child: SvgPicture.string(
      //                   _svg_s6p5a0,
      //                   allowDrawingOutsideViewBox: true,
      //                   fit: BoxFit.fill,
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(7.5, 12.2, 9.1, 4.5),
      //                 size: Size(24.0, 24.0),
      //                 fixedWidth: true,
      //                 fixedHeight: true,
      //                 child: SvgPicture.string(
      //                   _svg_le4hoc,
      //                   allowDrawingOutsideViewBox: true,
      //                   fit: BoxFit.fill,
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(12.0, 7.5, 1.0, 9.1),
      //                 size: Size(24.0, 24.0),
      //                 fixedWidth: true,
      //                 fixedHeight: true,
      //                 child: SvgPicture.string(
      //                   _svg_gyb3bv,
      //                   allowDrawingOutsideViewBox: true,
      //                   fit: BoxFit.fill,
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
