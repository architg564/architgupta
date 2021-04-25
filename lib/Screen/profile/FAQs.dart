import 'package:flutter/material.dart';

class FAQs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'FAQs',
        style: TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 28,
          color: const Color(0xfffafafa),
          fontWeight: FontWeight.w900,
        ),
        textAlign: TextAlign.left,
      ),
      //
      // Transform.translate(
      //   offset: Offset(0.0, 229.0),
      //   child: SizedBox(
      //     width: 360.0,
      //     height: 436.0,
      //     child: Stack(
      //       children: <Widget>[
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 109.0),
      //           size: Size(360.0, 436.0),
      //           pinLeft: true,
      //           pinRight: true,
      //           pinTop: true,
      //           fixedHeight: true,
      //           child:
      //               // Adobe XD layer: 'Setting Options' (group)
      //               Stack(
      //             children: <Widget>[
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(32.0, 78.0, 296.0, 31.0),
      //                 size: Size(360.0, 109.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinBottom: true,
      //                 fixedHeight: true,
      //                 child:
      //                     // Adobe XD layer: 'Booking History' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 15.0),
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
      //                                 Rect.fromLTWH(0.0, 0.0, 136.0, 15.0),
      //                             size: Size(295.0, 15.0),
      //                             pinLeft: true,
      //                             pinTop: true,
      //                             pinBottom: true,
      //                             fixedWidth: true,
      //                             child:
      //                                 // Adobe XD layer: 'Text' (text)
      //                                 Text(
      //                               'Lorem Ipsum dolor sit',
      //                               style: TextStyle(
      //                                 fontFamily: 'Montserrat',
      //                                 fontSize: 12,
      //                                 color: const Color(0xfffafafa),
      //                                 fontWeight: FontWeight.w600,
      //                               ),
      //                               textAlign: TextAlign.left,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(287.0, 6.0, 8.0, 4.0),
      //                             size: Size(295.0, 15.0),
      //                             pinRight: true,
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
      //                         _svg_p833iq,
      //                         allowDrawingOutsideViewBox: true,
      //                         fit: BoxFit.fill,
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 62.0),
      //                 size: Size(360.0, 109.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinTop: true,
      //                 fixedHeight: true,
      //                 child:
      //                     // Adobe XD layer: 'Change Theme' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 62.0),
      //                       size: Size(360.0, 62.0),
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
      //                       bounds: Rect.fromLTWH(32.0, 16.0, 295.0, 30.0),
      //                       size: Size(360.0, 62.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Field' (group)
      //                           Stack(
      //                         children: <Widget>[
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(0.0, 0.0, 252.0, 30.0),
      //                             size: Size(295.0, 30.0),
      //                             pinLeft: true,
      //                             pinRight: true,
      //                             pinTop: true,
      //                             pinBottom: true,
      //                             child:
      //                                 // Adobe XD layer: 'Text' (text)
      //                                 Text(
      //                               'Lorem ipsum dolor sit amet consectetur \nadipiscing elit, urna consequat felis ',
      //                               style: TextStyle(
      //                                 fontFamily: 'Montserrat',
      //                                 fontSize: 12,
      //                                 color: const Color(0xfffafafa),
      //                                 fontWeight: FontWeight.w600,
      //                               ),
      //                               textAlign: TextAlign.left,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(287.0, 5.0, 8.0, 4.0),
      //                             size: Size(295.0, 30.0),
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
      //                         ],
      //                       ),
      //                     ),
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(32.0, 62.0, 296.0, 1.0),
      //                       size: Size(360.0, 62.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinBottom: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Line' (shape)
      //                           SvgPicture.string(
      //                         _svg_o3ig8e,
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
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(32.0, 125.0, 296.0, 93.0),
      //           size: Size(360.0, 436.0),
      //           pinLeft: true,
      //           pinRight: true,
      //           fixedHeight: true,
      //           child:
      //               // Adobe XD layer: 'Setting Options' (group)
      //               Stack(
      //             children: <Widget>[
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 62.0, 296.0, 31.0),
      //                 size: Size(296.0, 93.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinBottom: true,
      //                 fixedHeight: true,
      //                 child:
      //                     // Adobe XD layer: 'Booking History' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 15.0),
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
      //                                 Rect.fromLTWH(0.0, 0.0, 136.0, 15.0),
      //                             size: Size(295.0, 15.0),
      //                             pinLeft: true,
      //                             pinTop: true,
      //                             pinBottom: true,
      //                             fixedWidth: true,
      //                             child:
      //                                 // Adobe XD layer: 'Text' (text)
      //                                 Text(
      //                               'Lorem Ipsum dolor sit',
      //                               style: TextStyle(
      //                                 fontFamily: 'Montserrat',
      //                                 fontSize: 12,
      //                                 color: const Color(0xfffafafa),
      //                                 fontWeight: FontWeight.w600,
      //                               ),
      //                               textAlign: TextAlign.left,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(287.0, 6.0, 8.0, 4.0),
      //                             size: Size(295.0, 15.0),
      //                             pinRight: true,
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
      //                         _svg_p833iq,
      //                         allowDrawingOutsideViewBox: true,
      //                         fit: BoxFit.fill,
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 46.0),
      //                 size: Size(296.0, 93.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinTop: true,
      //                 fixedHeight: true,
      //                 child:
      //                     // Adobe XD layer: 'Change Theme' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 30.0),
      //                       size: Size(296.0, 46.0),
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
      //                                 Rect.fromLTWH(0.0, 0.0, 252.0, 30.0),
      //                             size: Size(295.0, 30.0),
      //                             pinLeft: true,
      //                             pinRight: true,
      //                             pinTop: true,
      //                             pinBottom: true,
      //                             child:
      //                                 // Adobe XD layer: 'Text' (text)
      //                                 Text(
      //                               'Lorem ipsum dolor sit amet consectetur \nadipiscing elit, urna consequat felis ',
      //                               style: TextStyle(
      //                                 fontFamily: 'Montserrat',
      //                                 fontSize: 12,
      //                                 color: const Color(0xfffafafa),
      //                                 fontWeight: FontWeight.w600,
      //                               ),
      //                               textAlign: TextAlign.left,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(287.0, 5.0, 8.0, 4.0),
      //                             size: Size(295.0, 30.0),
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
      //                         ],
      //                       ),
      //                     ),
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 46.0, 296.0, 1.0),
      //                       size: Size(296.0, 46.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinBottom: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Line' (shape)
      //                           SvgPicture.string(
      //                         _svg_o3ig8e,
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
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(32.0, 234.0, 296.0, 93.0),
      //           size: Size(360.0, 436.0),
      //           pinLeft: true,
      //           pinRight: true,
      //           fixedHeight: true,
      //           child:
      //               // Adobe XD layer: 'Setting Options' (group)
      //               Stack(
      //             children: <Widget>[
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 62.0, 296.0, 31.0),
      //                 size: Size(296.0, 93.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinBottom: true,
      //                 fixedHeight: true,
      //                 child:
      //                     // Adobe XD layer: 'Booking History' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 15.0),
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
      //                                 Rect.fromLTWH(0.0, 0.0, 136.0, 15.0),
      //                             size: Size(295.0, 15.0),
      //                             pinLeft: true,
      //                             pinTop: true,
      //                             pinBottom: true,
      //                             fixedWidth: true,
      //                             child:
      //                                 // Adobe XD layer: 'Text' (text)
      //                                 Text(
      //                               'Lorem Ipsum dolor sit',
      //                               style: TextStyle(
      //                                 fontFamily: 'Montserrat',
      //                                 fontSize: 12,
      //                                 color: const Color(0xfffafafa),
      //                                 fontWeight: FontWeight.w600,
      //                               ),
      //                               textAlign: TextAlign.left,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(287.0, 6.0, 8.0, 4.0),
      //                             size: Size(295.0, 15.0),
      //                             pinRight: true,
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
      //                         _svg_p833iq,
      //                         allowDrawingOutsideViewBox: true,
      //                         fit: BoxFit.fill,
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 46.0),
      //                 size: Size(296.0, 93.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinTop: true,
      //                 fixedHeight: true,
      //                 child:
      //                     // Adobe XD layer: 'Change Theme' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 30.0),
      //                       size: Size(296.0, 46.0),
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
      //                                 Rect.fromLTWH(0.0, 0.0, 252.0, 30.0),
      //                             size: Size(295.0, 30.0),
      //                             pinLeft: true,
      //                             pinRight: true,
      //                             pinTop: true,
      //                             pinBottom: true,
      //                             child:
      //                                 // Adobe XD layer: 'Text' (text)
      //                                 Text(
      //                               'Lorem ipsum dolor sit amet consectetur \nadipiscing elit, urna consequat felis ',
      //                               style: TextStyle(
      //                                 fontFamily: 'Montserrat',
      //                                 fontSize: 12,
      //                                 color: const Color(0xfffafafa),
      //                                 fontWeight: FontWeight.w600,
      //                               ),
      //                               textAlign: TextAlign.left,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(287.0, 5.0, 8.0, 4.0),
      //                             size: Size(295.0, 30.0),
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
      //                         ],
      //                       ),
      //                     ),
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 46.0, 296.0, 1.0),
      //                       size: Size(296.0, 46.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinBottom: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Line' (shape)
      //                           SvgPicture.string(
      //                         _svg_o3ig8e,
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
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(32.0, 343.0, 296.0, 93.0),
      //           size: Size(360.0, 436.0),
      //           pinLeft: true,
      //           pinRight: true,
      //           pinBottom: true,
      //           fixedHeight: true,
      //           child:
      //               // Adobe XD layer: 'Setting Options' (group)
      //               Stack(
      //             children: <Widget>[
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 62.0, 296.0, 31.0),
      //                 size: Size(296.0, 93.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinBottom: true,
      //                 fixedHeight: true,
      //                 child:
      //                     // Adobe XD layer: 'Booking History' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 15.0),
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
      //                                 Rect.fromLTWH(0.0, 0.0, 136.0, 15.0),
      //                             size: Size(295.0, 15.0),
      //                             pinLeft: true,
      //                             pinTop: true,
      //                             pinBottom: true,
      //                             fixedWidth: true,
      //                             child:
      //                                 // Adobe XD layer: 'Text' (text)
      //                                 Text(
      //                               'Lorem Ipsum dolor sit',
      //                               style: TextStyle(
      //                                 fontFamily: 'Montserrat',
      //                                 fontSize: 12,
      //                                 color: const Color(0xfffafafa),
      //                                 fontWeight: FontWeight.w600,
      //                               ),
      //                               textAlign: TextAlign.left,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(287.0, 6.0, 8.0, 4.0),
      //                             size: Size(295.0, 15.0),
      //                             pinRight: true,
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
      //                         _svg_p833iq,
      //                         allowDrawingOutsideViewBox: true,
      //                         fit: BoxFit.fill,
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 46.0),
      //                 size: Size(296.0, 93.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinTop: true,
      //                 fixedHeight: true,
      //                 child:
      //                     // Adobe XD layer: 'Change Theme' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 295.0, 30.0),
      //                       size: Size(296.0, 46.0),
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
      //                                 Rect.fromLTWH(0.0, 0.0, 252.0, 30.0),
      //                             size: Size(295.0, 30.0),
      //                             pinLeft: true,
      //                             pinRight: true,
      //                             pinTop: true,
      //                             pinBottom: true,
      //                             child:
      //                                 // Adobe XD layer: 'Text' (text)
      //                                 Text(
      //                               'Lorem ipsum dolor sit amet consectetur \nadipiscing elit, urna consequat felis ',
      //                               style: TextStyle(
      //                                 fontFamily: 'Montserrat',
      //                                 fontSize: 12,
      //                                 color: const Color(0xfffafafa),
      //                                 fontWeight: FontWeight.w600,
      //                               ),
      //                               textAlign: TextAlign.left,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(287.0, 5.0, 8.0, 4.0),
      //                             size: Size(295.0, 30.0),
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
      //                         ],
      //                       ),
      //                     ),
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 46.0, 296.0, 1.0),
      //                       size: Size(296.0, 46.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinBottom: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Line' (shape)
      //                           SvgPicture.string(
      //                         _svg_o3ig8e,
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
      //   offset: Offset(32.0, 150.0),
      //   child: SizedBox(
      //     width: 287.0,
      //     height: 47.0,
      //     child: Stack(
      //       children: <Widget>[
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(0.0, 0.0, 287.0, 47.0),
      //           size: Size(287.0, 47.0),
      //           pinLeft: true,
      //           pinRight: true,
      //           pinTop: true,
      //           pinBottom: true,
      //           child: Stack(
      //             children: <Widget>[
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 0.0, 287.0, 47.0),
      //                 size: Size(287.0, 47.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinTop: true,
      //                 pinBottom: true,
      //                 child: Container(
      //                   decoration: BoxDecoration(
      //                     borderRadius: BorderRadius.circular(12.0),
      //                     color: const Color(0xff212121),
      //                   ),
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(16.0, 16.0, 152.0, 15.0),
      //           size: Size(287.0, 47.0),
      //           pinLeft: true,
      //           fixedWidth: true,
      //           fixedHeight: true,
      //           child: Stack(
      //             children: <Widget>[
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(28.0, 0.0, 124.0, 15.0),
      //                 size: Size(152.0, 15.0),
      //                 pinRight: true,
      //                 pinTop: true,
      //                 pinBottom: true,
      //                 fixedWidth: true,
      //                 child: Text(
      //                   'Search Past Queries',
      //                   style: TextStyle(
      //                     fontFamily: 'Montserrat',
      //                     fontSize: 12,
      //                     color: const Color(0xff757575),
      //                     fontWeight: FontWeight.w600,
      //                   ),
      //                   textAlign: TextAlign.left,
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 2.0, 12.0, 12.0),
      //                 size: Size(152.0, 15.0),
      //                 pinLeft: true,
      //                 pinTop: true,
      //                 pinBottom: true,
      //                 fixedWidth: true,
      //                 child:
      //                     // Adobe XD layer: 'Icon' (group)
      //                     Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 10.8, 10.8),
      //                       size: Size(12.0, 12.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinTop: true,
      //                       pinBottom: true,
      //                       child: SvgPicture.string(
      //                         _svg_wqb2di,
      //                         allowDrawingOutsideViewBox: true,
      //                         fit: BoxFit.fill,
      //                       ),
      //                     ),
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(9.3, 9.3, 2.7, 2.7),
      //                       size: Size(12.0, 12.0),
      //                       pinRight: true,
      //                       pinBottom: true,
      //                       fixedWidth: true,
      //                       fixedHeight: true,
      //                       child: SvgPicture.string(
      //                         _svg_penybg,
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
