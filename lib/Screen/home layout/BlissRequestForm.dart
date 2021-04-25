import 'package:flutter/material.dart';

class ClientServiceBookingPage10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('BlissRequestForm'),
      // body: Stack(
      //   children: <Widget>[
      //     Transform.translate(
      //       offset: Offset(32.0, 535.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 61.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 61.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(6.0),
      //                   color: const Color(0xff000000),
      //                   border: Border.all(
      //                       width: 1.0, color: const Color(0xff424242)),
      //                 ),
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 15.0, 96.0, 15.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Upload A Video',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xffeeeeee),
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 31.0, 162.0, 15.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Upload a 20 seconds video',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xff616161),
      //                   fontWeight: FontWeight.w500,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 462.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 61.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 61.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(6.0),
      //                   color: const Color(0xff000000),
      //                   border: Border.all(
      //                       width: 1.0, color: const Color(0xff424242)),
      //                 ),
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 15.0, 111.0, 15.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Add Instructions *',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xffeeeeee),
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 31.0, 207.0, 15.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'What would you like them to say?',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xff616161),
      //                   fontWeight: FontWeight.w500,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 389.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 61.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 61.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(6.0),
      //                   color: const Color(0xff000000),
      //                   border: Border.all(
      //                       width: 1.0, color: const Color(0xff424242)),
      //                 ),
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 15.0, 82.0, 15.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Add Pronoun',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xffeeeeee),
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 31.0, 141.0, 15.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Add optional pronouns',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xff616161),
      //                   fontWeight: FontWeight.w500,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 314.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 61.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 61.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(6.0),
      //                   color: const Color(0xff000000),
      //                   border: Border.all(
      //                       width: 1.0, color: const Color(0xff424242)),
      //                 ),
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 15.0, 123.0, 15.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Select an Occassion',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xffeeeeee),
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 31.0, 99.0, 15.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'What is this for?',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xff616161),
      //                   fontWeight: FontWeight.w500,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(272.0, 27.0, 8.0, 4.0),
      //               size: Size(296.0, 61.0),
      //               pinRight: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child:
      //                   // Adobe XD layer: 'Icon feather-chevro…' (shape)
      //                   SvgPicture.string(
      //                 _svg_kj8mcw,
      //                 allowDrawingOutsideViewBox: true,
      //                 fit: BoxFit.fill,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 241.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 61.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 61.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(6.0),
      //                   color: const Color(0xff000000),
      //                   border: Border.all(
      //                       width: 1.0, color: const Color(0xff424242)),
      //                 ),
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 15.0, 114.0, 15.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Introduce Yourself',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xffeeeeee),
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 31.0, 248.0, 15.0),
      //               size: Size(296.0, 61.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'You\'re metting your hero, time to fan out',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xff616161),
      //                   fontWeight: FontWeight.w500,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(272.0, 29.0, 8.0, 4.0),
      //               size: Size(296.0, 61.0),
      //               pinRight: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child:
      //                   // Adobe XD layer: 'Icon feather-chevro…' (shape)
      //                   SvgPicture.string(
      //                 _svg_lkkmk3,
      //                 allowDrawingOutsideViewBox: true,
      //                 fit: BoxFit.fill,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     SizedBox(
      //       width: 360.0,
      //       height: 209.0,
      //       child: Stack(
      //         children: <Widget>[
      //           Pinned.fromSize(
      //             bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 209.0),
      //             size: Size(360.0, 209.0),
      //             pinLeft: true,
      //             pinRight: true,
      //             pinTop: true,
      //             pinBottom: true,
      //             child: Container(
      //               decoration: BoxDecoration(
      //                 borderRadius: BorderRadius.only(
      //                   bottomRight: Radius.circular(32.0),
      //                   bottomLeft: Radius.circular(32.0),
      //                 ),
      //                 color: const Color(0xff141414),
      //                 boxShadow: [
      //                   BoxShadow(
      //                     color: const Color(0x29000000),
      //                     offset: Offset(0, 3),
      //                     blurRadius: 6,
      //                   ),
      //                 ],
      //               ),
      //             ),
      //           ),
      //           Pinned.fromSize(
      //             bounds: Rect.fromLTWH(137.0, 40.0, 83.0, 15.0),
      //             size: Size(360.0, 209.0),
      //             fixedWidth: true,
      //             fixedHeight: true,
      //             child: Text(
      //               'Bliss Request',
      //               style: TextStyle(
      //                 fontFamily: 'Montserrat',
      //                 fontSize: 12,
      //                 color: const Color(0xfffafafa),
      //                 fontWeight: FontWeight.w600,
      //               ),
      //               textAlign: TextAlign.left,
      //             ),
      //           ),
      //           Pinned.fromSize(
      //             bounds: Rect.fromLTWH(60.0, 87.0, 240.0, 66.0),
      //             size: Size(360.0, 209.0),
      //             fixedWidth: true,
      //             fixedHeight: true,
      //             child: Stack(
      //               children: <Widget>[
      //                 Pinned.fromSize(
      //                   bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 66.0),
      //                   size: Size(240.0, 66.0),
      //                   pinLeft: true,
      //                   pinTop: true,
      //                   pinBottom: true,
      //                   fixedWidth: true,
      //                   child: Stack(
      //                     children: <Widget>[
      //                       Pinned.fromSize(
      //                         bounds: Rect.fromLTWH(20.0, 0.0, 40.0, 40.0),
      //                         size: Size(80.0, 66.0),
      //                         pinTop: true,
      //                         fixedWidth: true,
      //                         fixedHeight: true,
      //                         child:
      //                             // Adobe XD layer: 'Image' (shape)
      //                             Container(
      //                           decoration: BoxDecoration(
      //                             borderRadius: BorderRadius.circular(20.0),
      //                             image: DecorationImage(
      //                               image: const AssetImage(
      //                                   'assets/images/Deadmau5.jpg'),
      //                               fit: BoxFit.cover,
      //                             ),
      //                           ),
      //                         ),
      //                       ),
      //                       Pinned.fromSize(
      //                         bounds: Rect.fromLTWH(0.0, 48.0, 80.0, 18.0),
      //                         size: Size(80.0, 66.0),
      //                         pinLeft: true,
      //                         pinRight: true,
      //                         pinBottom: true,
      //                         fixedHeight: true,
      //                         child: Text(
      //                           'Deadmau5',
      //                           style: TextStyle(
      //                             fontFamily: 'Montserrat',
      //                             fontSize: 14,
      //                             color: const Color(0xfffafafa),
      //                             fontWeight: FontWeight.w700,
      //                           ),
      //                           textAlign: TextAlign.left,
      //                         ),
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //                 Pinned.fromSize(
      //                   bounds: Rect.fromLTWH(141.0, 0.0, 99.0, 66.0),
      //                   size: Size(240.0, 66.0),
      //                   pinRight: true,
      //                   pinTop: true,
      //                   pinBottom: true,
      //                   fixedWidth: true,
      //                   child: Stack(
      //                     children: <Widget>[
      //                       Pinned.fromSize(
      //                         bounds: Rect.fromLTWH(0.0, 48.0, 99.0, 18.0),
      //                         size: Size(99.0, 66.0),
      //                         pinLeft: true,
      //                         pinRight: true,
      //                         pinBottom: true,
      //                         fixedHeight: true,
      //                         child: Text(
      //                           'Sarthak Joshi',
      //                           style: TextStyle(
      //                             fontFamily: 'Montserrat',
      //                             fontSize: 14,
      //                             color: const Color(0xfffafafa),
      //                             fontWeight: FontWeight.w700,
      //                           ),
      //                           textAlign: TextAlign.left,
      //                         ),
      //                       ),
      //                       Pinned.fromSize(
      //                         bounds: Rect.fromLTWH(29.0, 0.0, 40.0, 40.0),
      //                         size: Size(99.0, 66.0),
      //                         pinTop: true,
      //                         fixedWidth: true,
      //                         fixedHeight: true,
      //                         child: Stack(
      //                           children: <Widget>[
      //                             Pinned.fromSize(
      //                               bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
      //                               size: Size(40.0, 40.0),
      //                               pinLeft: true,
      //                               pinRight: true,
      //                               pinTop: true,
      //                               pinBottom: true,
      //                               child:
      //                                   // Adobe XD layer: 'Image' (shape)
      //                                   Container(
      //                                 decoration: BoxDecoration(
      //                                   borderRadius:
      //                                       BorderRadius.circular(20.0),
      //                                   color: const Color(0xff292929),
      //                                 ),
      //                               ),
      //                             ),
      //                             Pinned.fromSize(
      //                               bounds:
      //                                   Rect.fromLTWH(14.0, 13.0, 12.0, 13.5),
      //                               size: Size(40.0, 40.0),
      //                               fixedWidth: true,
      //                               fixedHeight: true,
      //                               child:
      //                                   // Adobe XD layer: 'Icon feather-user' (group)
      //                                   Stack(
      //                                 children: <Widget>[
      //                                   Pinned.fromSize(
      //                                     bounds: Rect.fromLTWH(
      //                                         0.0, 9.0, 12.0, 4.5),
      //                                     size: Size(12.0, 13.5),
      //                                     pinLeft: true,
      //                                     pinRight: true,
      //                                     pinBottom: true,
      //                                     fixedHeight: true,
      //                                     child: SvgPicture.string(
      //                                       _svg_ipwzxn,
      //                                       allowDrawingOutsideViewBox: true,
      //                                       fit: BoxFit.fill,
      //                                     ),
      //                                   ),
      //                                   Pinned.fromSize(
      //                                     bounds:
      //                                         Rect.fromLTWH(3.0, 0.0, 6.0, 6.0),
      //                                     size: Size(12.0, 13.5),
      //                                     pinTop: true,
      //                                     fixedWidth: true,
      //                                     fixedHeight: true,
      //                                     child: SvgPicture.string(
      //                                       _svg_2aqdbn,
      //                                       allowDrawingOutsideViewBox: true,
      //                                       fit: BoxFit.fill,
      //                                     ),
      //                                   ),
      //                                 ],
      //                               ),
      //                             ),
      //                           ],
      //                         ),
      //                       ),
      //                     ],
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ),
      //           Pinned.fromSize(
      //             bounds: Rect.fromLTWH(32.0, 40.0, 24.0, 24.0),
      //             size: Size(360.0, 209.0),
      //             pinLeft: true,
      //             fixedWidth: true,
      //             fixedHeight: true,
      //             child: Transform.rotate(
      //               angle: 1.5708,
      //               child:
      //                   // Adobe XD layer: 'Icon feather-arrow-…' (group)
      //                   Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
      //                     size: Size(24.0, 24.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child: SvgPicture.string(
      //                       _svg_s6p5a0,
      //                       allowDrawingOutsideViewBox: true,
      //                       fit: BoxFit.fill,
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(7.5, 12.2, 9.1, 4.5),
      //                     size: Size(24.0, 24.0),
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child: SvgPicture.string(
      //                       _svg_le4hoc,
      //                       allowDrawingOutsideViewBox: true,
      //                       fit: BoxFit.fill,
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(12.0, 7.5, 1.0, 9.1),
      //                     size: Size(24.0, 24.0),
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child: SvgPicture.string(
      //                       _svg_gyb3bv,
      //                       allowDrawingOutsideViewBox: true,
      //                       fit: BoxFit.fill,
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //           ),
      //         ],
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 628.0),
      //       child: SizedBox(
      //         width: 255.0,
      //         height: 105.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 95.0, 18.0),
      //               size: Size(255.0, 105.0),
      //               pinLeft: true,
      //               pinTop: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Delivery Info',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 14,
      //                   color: const Color(0xfffafafa),
      //                   fontWeight: FontWeight.w800,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 40.0, 255.0, 65.0),
      //               size: Size(255.0, 105.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinBottom: true,
      //               fixedHeight: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 255.0, 30.0),
      //                     size: Size(255.0, 65.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     fixedHeight: true,
      //                     child: Stack(
      //                       children: <Widget>[
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 5.0, 40.0, 20.0),
      //                           size: Size(255.0, 30.0),
      //                           pinLeft: true,
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child: Stack(
      //                             children: <Widget>[
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(0.0, 2.0, 40.0, 16.0),
      //                                 size: Size(40.0, 20.0),
      //                                 pinLeft: true,
      //                                 pinRight: true,
      //                                 pinTop: true,
      //                                 pinBottom: true,
      //                                 child: Container(
      //                                   decoration: BoxDecoration(
      //                                     borderRadius:
      //                                         BorderRadius.circular(20.0),
      //                                     color: const Color(0xffff0073),
      //                                   ),
      //                                 ),
      //                               ),
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(20.0, 0.0, 20.0, 20.0),
      //                                 size: Size(40.0, 20.0),
      //                                 pinRight: true,
      //                                 pinTop: true,
      //                                 pinBottom: true,
      //                                 fixedWidth: true,
      //                                 child: Container(
      //                                   decoration: BoxDecoration(
      //                                     borderRadius:
      //                                         BorderRadius.circular(20.0),
      //                                     color: const Color(0xfffafafa),
      //                                   ),
      //                                 ),
      //                               ),
      //                             ],
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(52.0, 0.0, 203.0, 30.0),
      //                           size: Size(255.0, 30.0),
      //                           pinLeft: true,
      //                           pinRight: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           child: Stack(
      //                             children: <Widget>[
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(0.0, 0.0, 159.0, 15.0),
      //                                 size: Size(203.0, 30.0),
      //                                 pinLeft: true,
      //                                 pinTop: true,
      //                                 fixedWidth: true,
      //                                 fixedHeight: true,
      //                                 child: Text(
      //                                   'Make Public on my profile',
      //                                   style: TextStyle(
      //                                     fontFamily: 'Montserrat',
      //                                     fontSize: 12,
      //                                     color: const Color(0xfffafafa),
      //                                     fontWeight: FontWeight.w500,
      //                                   ),
      //                                   textAlign: TextAlign.left,
      //                                 ),
      //                               ),
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(0.0, 15.0, 203.0, 15.0),
      //                                 size: Size(203.0, 30.0),
      //                                 pinLeft: true,
      //                                 pinRight: true,
      //                                 pinBottom: true,
      //                                 fixedHeight: true,
      //                                 child: Text(
      //                                   'This won\'t appear until completed',
      //                                   style: TextStyle(
      //                                     fontFamily: 'Montserrat',
      //                                     fontSize: 12,
      //                                     color: const Color(0xff9e9e9e),
      //                                     fontWeight: FontWeight.w300,
      //                                   ),
      //                                   textAlign: TextAlign.left,
      //                                 ),
      //                               ),
      //                             ],
      //                           ),
      //                         ),
      //                       ],
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 45.0, 193.0, 20.0),
      //                     size: Size(255.0, 65.0),
      //                     pinLeft: true,
      //                     pinBottom: true,
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child: Stack(
      //                       children: <Widget>[
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 20.0),
      //                           size: Size(193.0, 20.0),
      //                           pinLeft: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           fixedWidth: true,
      //                           child: Stack(
      //                             children: <Widget>[
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(0.0, 2.0, 40.0, 16.0),
      //                                 size: Size(40.0, 20.0),
      //                                 pinLeft: true,
      //                                 pinRight: true,
      //                                 pinTop: true,
      //                                 pinBottom: true,
      //                                 child: Container(
      //                                   decoration: BoxDecoration(
      //                                     borderRadius:
      //                                         BorderRadius.circular(20.0),
      //                                     color: const Color(0xffff0073),
      //                                   ),
      //                                 ),
      //                               ),
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(20.0, 0.0, 20.0, 20.0),
      //                                 size: Size(40.0, 20.0),
      //                                 pinRight: true,
      //                                 pinTop: true,
      //                                 pinBottom: true,
      //                                 fixedWidth: true,
      //                                 child: Container(
      //                                   decoration: BoxDecoration(
      //                                     borderRadius:
      //                                         BorderRadius.circular(20.0),
      //                                     color: const Color(0xfffafafa),
      //                                   ),
      //                                 ),
      //                               ),
      //                             ],
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(52.0, 3.0, 141.0, 15.0),
      //                           size: Size(193.0, 20.0),
      //                           pinRight: true,
      //                           pinBottom: true,
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child: Stack(
      //                             children: <Widget>[
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(0.0, 0.0, 141.0, 15.0),
      //                                 size: Size(141.0, 15.0),
      //                                 pinLeft: true,
      //                                 pinRight: true,
      //                                 pinTop: true,
      //                                 pinBottom: true,
      //                                 child: Text(
      //                                   'Text me when it\'s done',
      //                                   style: TextStyle(
      //                                     fontFamily: 'Montserrat',
      //                                     fontSize: 12,
      //                                     color: const Color(0xfffafafa),
      //                                     fontWeight: FontWeight.w500,
      //                                   ),
      //                                   textAlign: TextAlign.left,
      //                                 ),
      //                               ),
      //                             ],
      //                           ),
      //                         ),
      //                       ],
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 828.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 48.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 48.0),
      //               size: Size(296.0, 48.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(24.0),
      //                   color: const Color(0xffff0073),
      //                 ),
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(131.0, 15.0, 35.0, 18.0),
      //               size: Size(296.0, 48.0),
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Next',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 14,
      //                   color: const Color(0xfffafafa),
      //                   fontWeight: FontWeight.w800,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 749.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 39.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 39.0),
      //               size: Size(296.0, 39.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child: Container(
      //                 decoration: BoxDecoration(
      //                   borderRadius: BorderRadius.circular(6.0),
      //                   color: const Color(0xff000000),
      //                   border: Border.all(
      //                       width: 1.0, color: const Color(0xff424242)),
      //                 ),
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 12.0, 94.0, 15.0),
      //               size: Size(296.0, 39.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Phone Number',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xffeeeeee),
      //                   fontWeight: FontWeight.w500,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
