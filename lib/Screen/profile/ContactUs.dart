import 'package:flutter/material.dart';

class ContactUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Contact Us',
        style: TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 28,
          color: const Color(0xfffafafa),
          fontWeight: FontWeight.w900,
        ),
        textAlign: TextAlign.left,
      ),
      // Transform.translate(
      //   offset: Offset(0.0, 166.0),
      //   child: SizedBox(
      //     width: 360.0,
      //     height: 94.0,
      //     child: Stack(
      //       children: <Widget>[
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 94.0),
      //           size: Size(360.0, 94.0),
      //           pinLeft: true,
      //           pinRight: true,
      //           pinTop: true,
      //           pinBottom: true,
      //           child:
      //               // Adobe XD layer: 'Setting Options' (group)
      //               Stack(
      //             children: <Widget>[
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(32.0, 63.0, 296.0, 31.0),
      //                 size: Size(360.0, 94.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinBottom: true,
      //                 fixedHeight: true,
      //                 child:
      //                     // Adobe XD layer: 'Booking History' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(2.0, 0.0, 293.0, 25.0),
      //                       size: Size(296.0, 31.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinTop: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Field' (group)
      //                           Stack(
      //                         children: <Widget>[
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(28.0, 0.0, 104.0, 15.0),
      //                             size: Size(293.0, 25.0),
      //                             pinLeft: true,
      //                             pinTop: true,
      //                             fixedWidth: true,
      //                             fixedHeight: true,
      //                             child:
      //                                 // Adobe XD layer: 'Text' (text)
      //                                 Text(
      //                               'Contact Number',
      //                               style: TextStyle(
      //                                 fontFamily: 'Montserrat',
      //                                 fontSize: 12,
      //                                 color: const Color(0xffe0e0e0),
      //                                 fontWeight: FontWeight.w600,
      //                               ),
      //                               textAlign: TextAlign.left,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(285.0, 21.0, 8.0, 4.0),
      //                             size: Size(293.0, 25.0),
      //                             pinRight: true,
      //                             pinBottom: true,
      //                             fixedWidth: true,
      //                             fixedHeight: true,
      //                             child:
      //                                 // Adobe XD layer: 'Select Button' (shape)
      //                                 SvgPicture.string(
      //                               _svg_xzxz5m,
      //                               allowDrawingOutsideViewBox: true,
      //                               fit: BoxFit.fill,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(0.0, 2.0, 12.0, 12.0),
      //                             size: Size(293.0, 25.0),
      //                             pinLeft: true,
      //                             pinTop: true,
      //                             fixedWidth: true,
      //                             fixedHeight: true,
      //                             child:
      //                                 // Adobe XD layer: 'Icon feather-phone' (shape)
      //                                 SvgPicture.string(
      //                               _svg_w87r1f,
      //                               allowDrawingOutsideViewBox: true,
      //                               fit: BoxFit.fill,
      //                             ),
      //                           ),
      //                         ],
      //                       ),
      //                     ),
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 31.0, 296.0, 1.0),
      //                       size: Size(296.0, 31.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinBottom: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Line' (shape)
      //                           SvgPicture.string(
      //                         _svg_wxjgya,
      //                         allowDrawingOutsideViewBox: true,
      //                         fit: BoxFit.fill,
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 47.0),
      //                 size: Size(360.0, 94.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinTop: true,
      //                 fixedHeight: true,
      //                 child:
      //                     // Adobe XD layer: 'Change Theme' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 47.0),
      //                       size: Size(360.0, 47.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinTop: true,
      //                       pinBottom: true,
      //                       child: Container(
      //                         decoration: BoxDecoration(
      //                           color: const Color(0x00212121),
      //                         ),
      //                       ),
      //                     ),
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(33.0, 16.0, 294.0, 15.0),
      //                       size: Size(360.0, 47.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Field' (group)
      //                           Stack(
      //                         children: <Widget>[
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(31.0, 0.0, 35.0, 15.0),
      //                             size: Size(294.0, 15.0),
      //                             pinLeft: true,
      //                             pinTop: true,
      //                             pinBottom: true,
      //                             fixedWidth: true,
      //                             child:
      //                                 // Adobe XD layer: 'Text' (text)
      //                                 Text(
      //                               'Email',
      //                               style: TextStyle(
      //                                 fontFamily: 'Montserrat',
      //                                 fontSize: 12,
      //                                 color: const Color(0xffe0e0e0),
      //                                 fontWeight: FontWeight.w600,
      //                               ),
      //                               textAlign: TextAlign.left,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(286.0, 5.0, 8.0, 4.0),
      //                             size: Size(294.0, 15.0),
      //                             pinRight: true,
      //                             fixedWidth: true,
      //                             fixedHeight: true,
      //                             child:
      //                                 // Adobe XD layer: 'Select Button' (shape)
      //                                 SvgPicture.string(
      //                               _svg_8la3p0,
      //                               allowDrawingOutsideViewBox: true,
      //                               fit: BoxFit.fill,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(0.0, 2.0, 15.0, 12.0),
      //                             size: Size(294.0, 15.0),
      //                             pinLeft: true,
      //                             pinTop: true,
      //                             pinBottom: true,
      //                             fixedWidth: true,
      //                             child:
      //                                 // Adobe XD layer: 'Icon feather-mail' (group)
      //                                 Stack(
      //                               children: <Widget>[
      //                                 Pinned.fromSize(
      //                                   bounds: Rect.fromLTWH(
      //                                       0.0, 0.0, 15.0, 12.0),
      //                                   size: Size(15.0, 12.0),
      //                                   pinLeft: true,
      //                                   pinRight: true,
      //                                   pinTop: true,
      //                                   pinBottom: true,
      //                                   child: SvgPicture.string(
      //                                     _svg_sog3nc,
      //                                     allowDrawingOutsideViewBox: true,
      //                                     fit: BoxFit.fill,
      //                                   ),
      //                                 ),
      //                                 Pinned.fromSize(
      //                                   bounds: Rect.fromLTWH(
      //                                       0.0, 1.5, 15.0, 5.3),
      //                                   size: Size(15.0, 12.0),
      //                                   pinLeft: true,
      //                                   pinRight: true,
      //                                   pinTop: true,
      //                                   fixedHeight: true,
      //                                   child: SvgPicture.string(
      //                                     _svg_6bw59h,
      //                                     allowDrawingOutsideViewBox: true,
      //                                     fit: BoxFit.fill,
      //                                   ),
      //                                 ),
      //                               ],
      //                             ),
      //                           ),
      //                         ],
      //                       ),
      //                     ),
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(32.0, 47.0, 296.0, 1.0),
      //                       size: Size(360.0, 47.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinBottom: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Line' (shape)
      //                           SvgPicture.string(
      //                         _svg_br1vfy,
      //                         allowDrawingOutsideViewBox: true,
      //                         fit: BoxFit.fill,
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      // Transform.translate(
      //   offset: Offset(32.0, 40.0),
      //   child: Transform.rotate(
      //     angle: 1.5708,
      //     child:
      //         // Adobe XD layer: 'Icon feather-arrow-…' (group)
      //         SizedBox(
      //       width: 24.0,
      //       height: 24.0,
      //       child: Stack(
      //         children: <Widget>[
      //           Pinned.fromSize(
      //             bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
      //             size: Size(24.0, 24.0),
      //             pinLeft: true,
      //             pinRight: true,
      //             pinTop: true,
      //             pinBottom: true,
      //             child: SvgPicture.string(
      //               _svg_s6p5a0,
      //               allowDrawingOutsideViewBox: true,
      //               fit: BoxFit.fill,
      //             ),
      //           ),
      //           Pinned.fromSize(
      //             bounds: Rect.fromLTWH(7.5, 12.2, 9.1, 4.5),
      //             size: Size(24.0, 24.0),
      //             fixedWidth: true,
      //             fixedHeight: true,
      //             child: SvgPicture.string(
      //               _svg_le4hoc,
      //               allowDrawingOutsideViewBox: true,
      //               fit: BoxFit.fill,
      //             ),
      //           ),
      //           Pinned.fromSize(
      //             bounds: Rect.fromLTWH(12.0, 7.5, 1.0, 9.1),
      //             size: Size(24.0, 24.0),
      //             fixedWidth: true,
      //             fixedHeight: true,
      //             child: SvgPicture.string(
      //               _svg_gyb3bv,
      //               allowDrawingOutsideViewBox: true,
      //               fit: BoxFit.fill,
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //   ),
      // ),
    );
  }
}
