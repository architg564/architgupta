import 'package:flutter/material.dart';

class PaymentGateway extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('PaymentGateway'),
      // body: Stack(
      //   children: <Widget>[
      //     Container(
      //       width: 360.0,
      //       height: 209.0,
      //       decoration: BoxDecoration(
      //         borderRadius: BorderRadius.only(
      //           bottomRight: Radius.circular(32.0),
      //           bottomLeft: Radius.circular(32.0),
      //         ),
      //         color: const Color(0xff141414),
      //         boxShadow: [
      //           BoxShadow(
      //             color: const Color(0x29000000),
      //             offset: Offset(0, 3),
      //             blurRadius: 6,
      //           ),
      //         ],
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(137.0, 40.0),
      //       child: Text(
      //         'Bliss Request',
      //         style: TextStyle(
      //           fontFamily: 'Montserrat',
      //           fontSize: 12,
      //           color: const Color(0xfffafafa),
      //           fontWeight: FontWeight.w600,
      //         ),
      //         textAlign: TextAlign.left,
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(60.0, 87.0),
      //       child: SizedBox(
      //         width: 240.0,
      //         height: 66.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 80.0, 66.0),
      //               size: Size(240.0, 66.0),
      //               pinLeft: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               fixedWidth: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(20.0, 0.0, 40.0, 40.0),
      //                     size: Size(80.0, 66.0),
      //                     pinTop: true,
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child:
      //                         // Adobe XD layer: 'Image' (shape)
      //                         Container(
      //                       decoration: BoxDecoration(
      //                         borderRadius: BorderRadius.circular(20.0),
      //                         image: DecorationImage(
      //                           image: const AssetImage(
      //                               'assets/images/Deadmau5.jpg'),
      //                           fit: BoxFit.cover,
      //                         ),
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 48.0, 80.0, 18.0),
      //                     size: Size(80.0, 66.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinBottom: true,
      //                     fixedHeight: true,
      //                     child: Text(
      //                       'Deadmau5',
      //                       style: TextStyle(
      //                         fontFamily: 'Montserrat',
      //                         fontSize: 14,
      //                         color: const Color(0xfffafafa),
      //                         fontWeight: FontWeight.w700,
      //                       ),
      //                       textAlign: TextAlign.left,
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(141.0, 0.0, 99.0, 66.0),
      //               size: Size(240.0, 66.0),
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               fixedWidth: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 48.0, 99.0, 18.0),
      //                     size: Size(99.0, 66.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinBottom: true,
      //                     fixedHeight: true,
      //                     child: Text(
      //                       'Sarthak Joshi',
      //                       style: TextStyle(
      //                         fontFamily: 'Montserrat',
      //                         fontSize: 14,
      //                         color: const Color(0xfffafafa),
      //                         fontWeight: FontWeight.w700,
      //                       ),
      //                       textAlign: TextAlign.left,
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(29.0, 0.0, 40.0, 40.0),
      //                     size: Size(99.0, 66.0),
      //                     pinTop: true,
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child: Stack(
      //                       children: <Widget>[
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 40.0),
      //                           size: Size(40.0, 40.0),
      //                           pinLeft: true,
      //                           pinRight: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           child:
      //                               // Adobe XD layer: 'Image' (shape)
      //                               Container(
      //                             decoration: BoxDecoration(
      //                               borderRadius: BorderRadius.circular(20.0),
      //                               color: const Color(0xff292929),
      //                             ),
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(14.0, 13.0, 12.0, 13.5),
      //                           size: Size(40.0, 40.0),
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child:
      //                               // Adobe XD layer: 'Icon feather-user' (group)
      //                               Stack(
      //                             children: <Widget>[
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(0.0, 9.0, 12.0, 4.5),
      //                                 size: Size(12.0, 13.5),
      //                                 pinLeft: true,
      //                                 pinRight: true,
      //                                 pinBottom: true,
      //                                 fixedHeight: true,
      //                                 child: SvgPicture.string(
      //                                   _svg_ipwzxn,
      //                                   allowDrawingOutsideViewBox: true,
      //                                   fit: BoxFit.fill,
      //                                 ),
      //                               ),
      //                               Pinned.fromSize(
      //                                 bounds: Rect.fromLTWH(3.0, 0.0, 6.0, 6.0),
      //                                 size: Size(12.0, 13.5),
      //                                 pinTop: true,
      //                                 fixedWidth: true,
      //                                 fixedHeight: true,
      //                                 child: SvgPicture.string(
      //                                   _svg_2aqdbn,
      //                                   allowDrawingOutsideViewBox: true,
      //                                   fit: BoxFit.fill,
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
      //       offset: Offset(32.0, 330.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 47.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 47.0),
      //               size: Size(296.0, 47.0),
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
      //               bounds: Rect.fromLTWH(16.0, 16.0, 264.0, 15.0),
      //               size: Size(296.0, 47.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               fixedHeight: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(32.0, 0.0, 116.0, 15.0),
      //                     size: Size(264.0, 15.0),
      //                     pinLeft: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     fixedWidth: true,
      //                     child: Text(
      //                       'Credit / Debit Card',
      //                       style: TextStyle(
      //                         fontFamily: 'Montserrat',
      //                         fontSize: 12,
      //                         color: const Color(0xfffafafa),
      //                         fontWeight: FontWeight.w600,
      //                       ),
      //                       textAlign: TextAlign.left,
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 1.0, 16.0, 12.0),
      //                     size: Size(264.0, 15.0),
      //                     pinLeft: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     fixedWidth: true,
      //                     child:
      //                         // Adobe XD layer: 'Icon feather-credit…' (group)
      //                         Stack(
      //                       children: <Widget>[
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 12.0),
      //                           size: Size(16.0, 12.0),
      //                           pinLeft: true,
      //                           pinRight: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           child: SvgPicture.string(
      //                             _svg_80az8i,
      //                             allowDrawingOutsideViewBox: true,
      //                             fit: BoxFit.fill,
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 4.5, 16.0, 1.0),
      //                           size: Size(16.0, 12.0),
      //                           pinLeft: true,
      //                           pinRight: true,
      //                           fixedHeight: true,
      //                           child: SvgPicture.string(
      //                             _svg_dc5s0v,
      //                             allowDrawingOutsideViewBox: true,
      //                             fit: BoxFit.fill,
      //                           ),
      //                         ),
      //                       ],
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(256.0, 5.0, 8.0, 4.0),
      //                     size: Size(264.0, 15.0),
      //                     pinRight: true,
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child:
      //                         // Adobe XD layer: 'Icon feather-chevro…' (shape)
      //                         SvgPicture.string(
      //                       _svg_4jui7e,
      //                       allowDrawingOutsideViewBox: true,
      //                       fit: BoxFit.fill,
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
      //       offset: Offset(32.0, 389.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 47.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 47.0),
      //               size: Size(296.0, 47.0),
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
      //               bounds: Rect.fromLTWH(16.0, 16.0, 264.0, 16.0),
      //               size: Size(296.0, 47.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               fixedHeight: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(35.0, 0.0, 77.0, 15.0),
      //                     size: Size(264.0, 16.0),
      //                     pinLeft: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     fixedWidth: true,
      //                     child: Text(
      //                       'Amazon Pay',
      //                       style: TextStyle(
      //                         fontFamily: 'Montserrat',
      //                         fontSize: 12,
      //                         color: const Color(0xfffafafa),
      //                         fontWeight: FontWeight.w600,
      //                       ),
      //                       textAlign: TextAlign.left,
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 2.0, 22.0, 14.0),
      //                     size: Size(264.0, 16.0),
      //                     pinLeft: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     fixedWidth: true,
      //                     child:
      //                         // Adobe XD layer: 'Icon awesome-amazon…' (shape)
      //                         SvgPicture.string(
      //                       _svg_2ppm8t,
      //                       allowDrawingOutsideViewBox: true,
      //                       fit: BoxFit.fill,
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(256.0, 6.0, 8.0, 4.0),
      //                     size: Size(264.0, 16.0),
      //                     pinRight: true,
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child:
      //                         // Adobe XD layer: 'Icon feather-chevro…' (shape)
      //                         SvgPicture.string(
      //                       _svg_n23106,
      //                       allowDrawingOutsideViewBox: true,
      //                       fit: BoxFit.fill,
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
      //       offset: Offset(32.0, 576.0),
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
      //               bounds: Rect.fromLTWH(85.0, 15.0, 127.0, 18.0),
      //               size: Size(296.0, 48.0),
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Confirm Request',
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
      //       offset: Offset(32.0, 448.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 47.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 47.0),
      //               size: Size(296.0, 47.0),
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
      //               bounds: Rect.fromLTWH(51.0, 16.0, 62.0, 15.0),
      //               size: Size(296.0, 47.0),
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Apple Pay',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 12,
      //                   color: const Color(0xfffafafa),
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 19.0, 24.0, 10.0),
      //               size: Size(296.0, 47.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child:
      //                   // Adobe XD layer: 'Icon awesome-apple-…' (shape)
      //                   SvgPicture.string(
      //                 _svg_436kb6,
      //                 allowDrawingOutsideViewBox: true,
      //                 fit: BoxFit.fill,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(272.0, 24.0, 8.0, 4.0),
      //               size: Size(296.0, 47.0),
      //               pinRight: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child:
      //                   // Adobe XD layer: 'Icon feather-chevro…' (shape)
      //                   SvgPicture.string(
      //                 _svg_gr9h5h,
      //                 allowDrawingOutsideViewBox: true,
      //                 fit: BoxFit.fill,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 271.0),
      //       child: SizedBox(
      //         width: 296.0,
      //         height: 47.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 296.0, 47.0),
      //               size: Size(296.0, 47.0),
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
      //               bounds: Rect.fromLTWH(272.0, 23.0, 8.0, 4.0),
      //               size: Size(296.0, 47.0),
      //               pinRight: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child:
      //                   // Adobe XD layer: 'Icon feather-chevro…' (shape)
      //                   SvgPicture.string(
      //                 _svg_7cowo4,
      //                 allowDrawingOutsideViewBox: true,
      //                 fit: BoxFit.fill,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(51.0, 16.0, 88.0, 18.0),
      //               size: Size(296.0, 47.0),
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Saved Cards',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 14,
      //                   color: const Color(0xfffafafa),
      //                   fontWeight: FontWeight.w600,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 19.0, 16.0, 12.0),
      //               size: Size(296.0, 47.0),
      //               pinLeft: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child:
      //                   // Adobe XD layer: 'Icon feather-credit…' (group)
      //                   Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 12.0),
      //                     size: Size(16.0, 12.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child: SvgPicture.string(
      //                       _svg_mji4bo,
      //                       allowDrawingOutsideViewBox: true,
      //                       fit: BoxFit.fill,
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 4.5, 16.0, 1.0),
      //                     size: Size(16.0, 12.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     fixedHeight: true,
      //                     child: SvgPicture.string(
      //                       _svg_e2gn2f,
      //                       allowDrawingOutsideViewBox: true,
      //                       fit: BoxFit.fill,
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 1.0, 264.0, 38.0),
      //               size: Size(296.0, 47.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               fixedHeight: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Container(),
      //                   Container(),
      //                 ],
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(32.0, 236.0),
      //       child: Text(
      //         'Payment Gateway',
      //         style: TextStyle(
      //           fontFamily: 'Montserrat',
      //           fontSize: 16,
      //           color: const Color(0xffeeeeee),
      //           fontWeight: FontWeight.w800,
      //         ),
      //         textAlign: TextAlign.left,
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
