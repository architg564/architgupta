import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('ChatScreen'),
      // body: Stack(
      //   children: <Widget>[
      //     Transform.translate(
      //       offset: Offset(163.0, 108.0),
      //       child: Text(
      //         'today',
      //         style: TextStyle(
      //           fontFamily: 'Montserrat',
      //           fontSize: 12,
      //           color: const Color(0xff9e9e9e),
      //         ),
      //         textAlign: TextAlign.left,
      //       ),
      //     ),
      //     SizedBox(
      //       width: 360.0,
      //       height: 84.0,
      //       child: Stack(
      //         children: <Widget>[
      //           Pinned.fromSize(
      //             bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 84.0),
      //             size: Size(360.0, 84.0),
      //             pinLeft: true,
      //             pinRight: true,
      //             pinTop: true,
      //             pinBottom: true,
      //             child: Container(
      //               decoration: BoxDecoration(
      //                 color: const Color(0xff000000),
      //               ),
      //             ),
      //           ),
      //           Pinned.fromSize(
      //             bounds: Rect.fromLTWH(72.0, 30.0, 143.0, 32.0),
      //             size: Size(360.0, 84.0),
      //             fixedWidth: true,
      //             fixedHeight: true,
      //             child: Stack(
      //               children: <Widget>[
      //                 Pinned.fromSize(
      //                   bounds: Rect.fromLTWH(44.0, 0.0, 99.0, 18.0),
      //                   size: Size(143.0, 32.0),
      //                   pinRight: true,
      //                   pinTop: true,
      //                   fixedWidth: true,
      //                   fixedHeight: true,
      //                   child: Text(
      //                     'Marshmellow',
      //                     style: TextStyle(
      //                       fontFamily: 'Montserrat',
      //                       fontSize: 14,
      //                       color: const Color(0xfffafafa),
      //                       fontWeight: FontWeight.w700,
      //                     ),
      //                     textAlign: TextAlign.left,
      //                   ),
      //                 ),
      //                 Pinned.fromSize(
      //                   bounds: Rect.fromLTWH(0.0, 0.0, 32.0, 32.0),
      //                   size: Size(143.0, 32.0),
      //                   pinLeft: true,
      //                   pinTop: true,
      //                   pinBottom: true,
      //                   fixedWidth: true,
      //                   child: Container(
      //                     decoration: BoxDecoration(
      //                       borderRadius: BorderRadius.all(
      //                           Radius.elliptical(9999.0, 9999.0)),
      //                       color: const Color(0xff292929),
      //                     ),
      //                   ),
      //                 ),
      //                 Pinned.fromSize(
      //                   bounds: Rect.fromLTWH(44.0, 18.0, 39.0, 13.0),
      //                   size: Size(143.0, 32.0),
      //                   pinBottom: true,
      //                   fixedWidth: true,
      //                   fixedHeight: true,
      //                   child: Text(
      //                     'Typing...',
      //                     style: TextStyle(
      //                       fontFamily: 'Montserrat',
      //                       fontSize: 10,
      //                       color: const Color(0xfffafafa),
      //                       fontStyle: FontStyle.italic,
      //                       fontWeight: FontWeight.w200,
      //                     ),
      //                     textAlign: TextAlign.left,
      //                   ),
      //                 ),
      //                 Pinned.fromSize(
      //                   bounds: Rect.fromLTWH(24.0, 24.0, 8.0, 8.0),
      //                   size: Size(143.0, 32.0),
      //                   pinBottom: true,
      //                   fixedWidth: true,
      //                   fixedHeight: true,
      //                   child: Container(
      //                     decoration: BoxDecoration(
      //                       borderRadius: BorderRadius.circular(4.0),
      //                       color: const Color(0xffff0073),
      //                       boxShadow: [
      //                         BoxShadow(
      //                           color: const Color(0xffff0073),
      //                           offset: Offset(0, 2),
      //                           blurRadius: 8,
      //                         ),
      //                       ],
      //                     ),
      //                   ),
      //                 ),
      //               ],
      //             ),
      //           ),
      //           Pinned.fromSize(
      //             bounds: Rect.fromLTWH(32.0, 34.0, 24.0, 24.0),
      //             size: Size(360.0, 84.0),
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
      //       offset: Offset(127.0, 141.0),
      //       child: SizedBox(
      //         width: 210.0,
      //         height: 57.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 209.0, 39.0),
      //               size: Size(210.0, 57.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               fixedHeight: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 209.0, 39.0),
      //                     size: Size(209.0, 39.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child: Container(
      //                       decoration: BoxDecoration(
      //                         borderRadius: BorderRadius.only(
      //                           topLeft: Radius.circular(8.0),
      //                           topRight: Radius.circular(8.0),
      //                           bottomLeft: Radius.circular(8.0),
      //                         ),
      //                         color: const Color(0xffff0073),
      //                         boxShadow: [
      //                           BoxShadow(
      //                             color: const Color(0x29212121),
      //                             offset: Offset(0, 3),
      //                             blurRadius: 6,
      //                           ),
      //                         ],
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(16.0, 11.0, 166.0, 16.0),
      //                     size: Size(209.0, 39.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     fixedHeight: true,
      //                     child: Text(
      //                       'Woah, Is it really marshmellow?',
      //                       style: TextStyle(
      //                         fontFamily: 'Varela Round',
      //                         fontSize: 12,
      //                         color: const Color(0xfffafafa),
      //                       ),
      //                       textAlign: TextAlign.left,
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(169.0, 44.0, 41.0, 13.0),
      //               size: Size(210.0, 57.0),
      //               pinRight: true,
      //               pinBottom: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 '4:09 PM',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 10,
      //                   color: const Color(0xffff0073),
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
      //       offset: Offset(32.0, 202.0),
      //       child: SizedBox(
      //         width: 104.0,
      //         height: 58.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 104.0, 39.0),
      //               size: Size(104.0, 58.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 104.0, 39.0),
      //                     size: Size(104.0, 39.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child: Container(
      //                       decoration: BoxDecoration(
      //                         borderRadius: BorderRadius.only(
      //                           topLeft: Radius.circular(8.0),
      //                           topRight: Radius.circular(8.0),
      //                           bottomRight: Radius.circular(8.0),
      //                         ),
      //                         color: const Color(0xff212121),
      //                         boxShadow: [
      //                           BoxShadow(
      //                             color: const Color(0x29212121),
      //                             offset: Offset(0, 3),
      //                             blurRadius: 6,
      //                           ),
      //                         ],
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(16.0, 11.0, 67.0, 16.0),
      //                     size: Size(104.0, 39.0),
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child: Text(
      //                       'idk, maybe ;)',
      //                       style: TextStyle(
      //                         fontFamily: 'Varela Round',
      //                         fontSize: 12,
      //                         color: const Color(0xfffafafa),
      //                       ),
      //                       textAlign: TextAlign.left,
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 45.0, 41.0, 13.0),
      //               size: Size(104.0, 58.0),
      //               pinLeft: true,
      //               pinBottom: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 '4:09 PM',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 10,
      //                   color: const Color(0xff9e9e9e),
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
      //       offset: Offset(12.0, 523.0),
      //       child: SizedBox(
      //         width: 332.0,
      //         height: 44.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 272.0, 44.0),
      //               size: Size(332.0, 44.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 272.0, 44.0),
      //                     size: Size(272.0, 44.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child: Container(
      //                       decoration: BoxDecoration(
      //                         borderRadius: BorderRadius.circular(28.0),
      //                         color: const Color(0xff42001e),
      //                         border: Border.all(
      //                             width: 1.0, color: const Color(0xffff0073)),
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(16.0, 13.0, 240.0, 18.0),
      //                     size: Size(272.0, 44.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     fixedHeight: true,
      //                     child: Stack(
      //                       children: <Widget>[
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 18.0),
      //                           size: Size(240.0, 18.0),
      //                           pinLeft: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           fixedWidth: true,
      //                           child:
      //                               // Adobe XD layer: 'Icon feather-smile' (group)
      //                               Stack(
      //                             children: <Widget>[
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(0.0, 0.0, 18.0, 18.0),
      //                                 size: Size(18.0, 18.0),
      //                                 pinLeft: true,
      //                                 pinRight: true,
      //                                 pinTop: true,
      //                                 pinBottom: true,
      //                                 child: SvgPicture.string(
      //                                   _svg_3c0vhl,
      //                                   allowDrawingOutsideViewBox: true,
      //                                   fit: BoxFit.fill,
      //                                 ),
      //                               ),
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(5.4, 10.8, 7.2, 1.8),
      //                                 size: Size(18.0, 18.0),
      //                                 fixedWidth: true,
      //                                 fixedHeight: true,
      //                                 child: SvgPicture.string(
      //                                   _svg_mm7uf5,
      //                                   allowDrawingOutsideViewBox: true,
      //                                   fit: BoxFit.fill,
      //                                 ),
      //                               ),
      //                               Pinned.fromSize(
      //                                 bounds: Rect.fromLTWH(6.3, 6.3, 1.0, 1.0),
      //                                 size: Size(18.0, 18.0),
      //                                 fixedWidth: true,
      //                                 fixedHeight: true,
      //                                 child: SvgPicture.string(
      //                                   _svg_3udbkv,
      //                                   allowDrawingOutsideViewBox: true,
      //                                   fit: BoxFit.fill,
      //                                 ),
      //                               ),
      //                               Pinned.fromSize(
      //                                 bounds:
      //                                     Rect.fromLTWH(11.7, 6.3, 1.0, 1.0),
      //                                 size: Size(18.0, 18.0),
      //                                 fixedWidth: true,
      //                                 fixedHeight: true,
      //                                 child: SvgPicture.string(
      //                                   _svg_xws43a,
      //                                   allowDrawingOutsideViewBox: true,
      //                                   fit: BoxFit.fill,
      //                                 ),
      //                               ),
      //                             ],
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(30.0, 0.0, 101.0, 16.0),
      //                           size: Size(240.0, 18.0),
      //                           pinLeft: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           fixedWidth: true,
      //                           child: Text(
      //                             'Type your message',
      //                             style: TextStyle(
      //                               fontFamily: 'Varela Round',
      //                               fontSize: 12,
      //                               color: const Color(0xfff06292),
      //                             ),
      //                             textAlign: TextAlign.left,
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(192.0, 2.0, 14.0, 16.0),
      //                           size: Size(240.0, 18.0),
      //                           pinRight: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           fixedWidth: true,
      //                           child:
      //                               // Adobe XD layer: 'Icon metro-attachme…' (shape)
      //                               SvgPicture.string(
      //                             _svg_xfjm2c,
      //                             allowDrawingOutsideViewBox: true,
      //                             fit: BoxFit.fill,
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(222.0, 2.0, 18.0, 16.0),
      //                           size: Size(240.0, 18.0),
      //                           pinRight: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           fixedWidth: true,
      //                           child:
      //                               // Adobe XD layer: 'Icon awesome-camera' (shape)
      //                               SvgPicture.string(
      //                             _svg_vmarfp,
      //                             allowDrawingOutsideViewBox: true,
      //                             fit: BoxFit.fill,
      //                           ),
      //                         ),
      //                       ],
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(288.0, 0.0, 44.0, 44.0),
      //               size: Size(332.0, 44.0),
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               fixedWidth: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 44.0, 44.0),
      //                     size: Size(44.0, 44.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child: Container(
      //                       decoration: BoxDecoration(
      //                         borderRadius: BorderRadius.all(
      //                             Radius.elliptical(9999.0, 9999.0)),
      //                         color: const Color(0xffff0073),
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(14.0, 14.0, 16.0, 16.0),
      //                     size: Size(44.0, 44.0),
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child:
      //                         // Adobe XD layer: 'Icon feather-send' (group)
      //                         Stack(
      //                       children: <Widget>[
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(7.2, 0.0, 8.8, 8.8),
      //                           size: Size(16.0, 16.0),
      //                           pinRight: true,
      //                           pinTop: true,
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child: SvgPicture.string(
      //                             _svg_isy5zj,
      //                             allowDrawingOutsideViewBox: true,
      //                             fit: BoxFit.fill,
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
      //                           size: Size(16.0, 16.0),
      //                           pinLeft: true,
      //                           pinRight: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           child: SvgPicture.string(
      //                             _svg_bljmvh,
      //                             allowDrawingOutsideViewBox: true,
      //                             fit: BoxFit.fill,
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
      //       offset: Offset(0.0, 583.0),
      //       child:
      //           // Adobe XD layer: 'Bottom Navigation B…' (group)
      //           SizedBox(
      //         width: 361.0,
      //         height: 56.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 56.0),
      //               size: Size(360.5, 56.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               child:
      //                   // Adobe XD layer: 'Background Rectangle' (shape)
      //                   Container(
      //                 decoration: BoxDecoration(
      //                   color: const Color(0xff000000),
      //                   boxShadow: [
      //                     BoxShadow(
      //                       color: const Color(0x29212121),
      //                       offset: Offset(0, 3),
      //                       blurRadius: 12,
      //                     ),
      //                   ],
      //                 ),
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(277.0, 0.0, 67.0, 56.0),
      //               size: Size(360.5, 56.0),
      //               pinRight: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               fixedWidth: true,
      //               child:
      //                   // Adobe XD layer: 'Profile/Account' (group)
      //                   Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 67.0, 56.0),
      //                     size: Size(67.0, 56.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child:
      //                         // Adobe XD layer: 'Background Rectangle' (shape)
      //                         Container(
      //                       decoration: BoxDecoration(
      //                         borderRadius: BorderRadius.only(
      //                           topRight: Radius.circular(28.0),
      //                           bottomRight: Radius.circular(28.0),
      //                         ),
      //                         color: const Color(0xff000000),
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(26.7, 20.0, 14.0, 16.0),
      //                     size: Size(67.0, 56.0),
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child:
      //                         // Adobe XD layer: 'Icon' (group)
      //                         Stack(
      //                       children: <Widget>[
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 11.0, 14.0, 5.0),
      //                           size: Size(14.0, 16.0),
      //                           pinLeft: true,
      //                           pinRight: true,
      //                           pinBottom: true,
      //                           fixedHeight: true,
      //                           child: SvgPicture.string(
      //                             _svg_s7cy3b,
      //                             allowDrawingOutsideViewBox: true,
      //                             fit: BoxFit.fill,
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(3.7, 0.0, 6.7, 6.7),
      //                           size: Size(14.0, 16.0),
      //                           pinTop: true,
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child: SvgPicture.string(
      //                             _svg_5u53b1,
      //                             allowDrawingOutsideViewBox: true,
      //                             fit: BoxFit.fill,
      //                           ),
      //                         ),
      //                       ],
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(212.0, 0.0, 65.0, 56.0),
      //               size: Size(360.5, 56.0),
      //               pinTop: true,
      //               pinBottom: true,
      //               fixedWidth: true,
      //               child:
      //                   // Adobe XD layer: 'Messages' (group)
      //                   Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 56.0),
      //                     size: Size(65.0, 56.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child:
      //                         // Adobe XD layer: 'Background Rectangle' (shape)
      //                         Container(
      //                       decoration: BoxDecoration(
      //                         color: const Color(0xff000000),
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(23.3, 20.0, 18.7, 16.0),
      //                     size: Size(65.0, 56.0),
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child:
      //                         // Adobe XD layer: 'Icon' (group)
      //                         Stack(
      //                       children: <Widget>[
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 0.0, 15.0, 16.0),
      //                           size: Size(18.7, 16.0),
      //                           pinLeft: true,
      //                           pinRight: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           child:
      //                               // Adobe XD layer: 'Icon feather-messag…' (shape)
      //                               SvgPicture.string(
      //                             _svg_fcqci3,
      //                             allowDrawingOutsideViewBox: true,
      //                             fit: BoxFit.fill,
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(12.7, 0.5, 6.0, 6.0),
      //                           size: Size(18.7, 16.0),
      //                           pinRight: true,
      //                           pinTop: true,
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child: Stack(
      //                             children: <Widget>[
      //                               Pinned.fromSize(
      //                                 bounds: Rect.fromLTWH(0.0, 0.0, 6.0, 6.0),
      //                                 size: Size(6.0, 6.0),
      //                                 pinLeft: true,
      //                                 pinRight: true,
      //                                 pinTop: true,
      //                                 pinBottom: true,
      //                                 child: Container(
      //                                   decoration: BoxDecoration(
      //                                     borderRadius: BorderRadius.all(
      //                                         Radius.elliptical(
      //                                             9999.0, 9999.0)),
      //                                     color: const Color(0xffff0073),
      //                                     border: Border.all(
      //                                         width: 1.0,
      //                                         color: const Color(0xff212121)),
      //                                   ),
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
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(147.0, 0.0, 65.0, 56.0),
      //               size: Size(360.5, 56.0),
      //               pinTop: true,
      //               pinBottom: true,
      //               fixedWidth: true,
      //               child:
      //                   // Adobe XD layer: 'Feed' (group)
      //                   Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 56.0),
      //                     size: Size(65.0, 56.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child:
      //                         // Adobe XD layer: 'Background' (shape)
      //                         Container(
      //                       decoration: BoxDecoration(
      //                         color: const Color(0xff000000),
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(22.8, 20.0, 19.0, 16.0),
      //                     size: Size(65.0, 56.0),
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child:
      //                         // Adobe XD layer: 'Icon metro-feed' (shape)
      //                         SvgPicture.string(
      //                       _svg_q2bsl7,
      //                       allowDrawingOutsideViewBox: true,
      //                       fit: BoxFit.fill,
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(82.0, 0.0, 65.0, 56.0),
      //               size: Size(360.5, 56.0),
      //               pinTop: true,
      //               pinBottom: true,
      //               fixedWidth: true,
      //               child:
      //                   // Adobe XD layer: 'Search' (group)
      //                   Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 65.0, 56.0),
      //                     size: Size(65.0, 56.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child:
      //                         // Adobe XD layer: 'Background Rectangle' (shape)
      //                         Container(
      //                       decoration: BoxDecoration(
      //                         color: const Color(0xff000000),
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(25.0, 20.0, 16.0, 16.0),
      //                     size: Size(65.0, 56.0),
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child:
      //                         // Adobe XD layer: 'Icon feather-messag…' (shape)
      //                         SvgPicture.string(
      //                       _svg_h5jl5j,
      //                       allowDrawingOutsideViewBox: true,
      //                       fit: BoxFit.fill,
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(16.0, 0.0, 66.0, 56.0),
      //               size: Size(360.5, 56.0),
      //               pinLeft: true,
      //               pinTop: true,
      //               pinBottom: true,
      //               fixedWidth: true,
      //               child:
      //                   // Adobe XD layer: 'Home' (group)
      //                   Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 66.0, 56.0),
      //                     size: Size(66.0, 56.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child: Container(
      //                       decoration: BoxDecoration(
      //                         borderRadius: BorderRadius.circular(28.0),
      //                         color: const Color(0xff000000),
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(25.0, 20.4, 16.0, 16.0),
      //                     size: Size(66.0, 56.0),
      //                     fixedWidth: true,
      //                     fixedHeight: true,
      //                     child:
      //                         // Adobe XD layer: 'Icon' (group)
      //                         Stack(
      //                       children: <Widget>[
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 0.0, 5.0, 5.0),
      //                           size: Size(16.0, 16.0),
      //                           pinLeft: true,
      //                           pinTop: true,
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child: Container(
      //                             decoration: BoxDecoration(
      //                               borderRadius: BorderRadius.all(
      //                                   Radius.elliptical(9999.0, 9999.0)),
      //                               color: const Color(0xfffafafa),
      //                             ),
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(11.0, 0.0, 5.0, 5.0),
      //                           size: Size(16.0, 16.0),
      //                           pinRight: true,
      //                           pinTop: true,
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child: Container(
      //                             decoration: BoxDecoration(
      //                               borderRadius: BorderRadius.all(
      //                                   Radius.elliptical(9999.0, 9999.0)),
      //                               color: const Color(0xfffafafa),
      //                             ),
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(11.0, 11.0, 5.0, 5.0),
      //                           size: Size(16.0, 16.0),
      //                           pinRight: true,
      //                           pinBottom: true,
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child: Container(
      //                             decoration: BoxDecoration(
      //                               borderRadius: BorderRadius.all(
      //                                   Radius.elliptical(9999.0, 9999.0)),
      //                               color: const Color(0xfffafafa),
      //                             ),
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(0.0, 11.0, 5.0, 5.0),
      //                           size: Size(16.0, 16.0),
      //                           pinLeft: true,
      //                           pinBottom: true,
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child: Container(
      //                             decoration: BoxDecoration(
      //                               borderRadius: BorderRadius.all(
      //                                   Radius.elliptical(9999.0, 9999.0)),
      //                               color: const Color(0xfffafafa),
      //                             ),
      //                           ),
      //                         ),
      //                       ],
      //                     ),
      //                   ),
      //                 ],
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.5, 0.5, 360.0, 1.0),
      //               size: Size(360.5, 56.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinTop: true,
      //               fixedHeight: true,
      //               child: SvgPicture.string(
      //                 _svg_y5jj3f,
      //                 allowDrawingOutsideViewBox: true,
      //                 fit: BoxFit.fill,
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
