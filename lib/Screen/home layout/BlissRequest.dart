import 'package:flutter/material.dart';

class BlissRequest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        'Bliss Request',
        style: TextStyle(
          fontFamily: 'Montserrat',
          fontSize: 12,
          color: const Color(0xfffafafa),
          fontWeight: FontWeight.w600,
        ),
        textAlign: TextAlign.left,
      ),
      // Transform.translate(
      //   offset: Offset(140.0, 87.0),
      //   child: SizedBox(
      //     width: 80.0,
      //     height: 66.0,
      //     child: Stack(
      //       children: <Widget>[
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(20.0, 0.0, 40.0, 40.0),
      //           size: Size(80.0, 66.0),
      //           pinTop: true,
      //           fixedWidth: true,
      //           fixedHeight: true,
      //           child:
      //               // Adobe XD layer: 'Image' (shape)
      //               Container(
      //             decoration: BoxDecoration(
      //               borderRadius: BorderRadius.circular(20.0),
      //               image: DecorationImage(
      //                 image: const AssetImage('assets/images/Deadmau5.jpg'),
      //                 fit: BoxFit.cover,
      //               ),
      //             ),
      //           ),
      //         ),
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(0.0, 48.0, 80.0, 18.0),
      //           size: Size(80.0, 66.0),
      //           pinLeft: true,
      //           pinRight: true,
      //           pinBottom: true,
      //           fixedHeight: true,
      //           child: Text(
      //             'Deadmau5',
      //             style: TextStyle(
      //               fontFamily: 'Montserrat',
      //               fontSize: 14,
      //               color: const Color(0xfffafafa),
      //               fontWeight: FontWeight.w700,
      //             ),
      //             textAlign: TextAlign.left,
      //           ),
      //         ),
      //       ],
      //     ),
      //   ),
      // ),
      // Transform.translate(
      //   offset: Offset(187.0, 209.0),
      //   child: SizedBox(
      //     width: 141.0,
      //     height: 112.0,
      //     child: Stack(
      //       children: <Widget>[
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(0.0, 0.0, 141.0, 112.0),
      //           size: Size(141.0, 112.0),
      //           pinLeft: true,
      //           pinRight: true,
      //           pinTop: true,
      //           pinBottom: true,
      //           child: Stack(
      //             children: <Widget>[
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 0.0, 141.0, 112.0),
      //                 size: Size(141.0, 112.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinTop: true,
      //                 pinBottom: true,
      //                 child: Container(
      //                   decoration: BoxDecoration(
      //                     borderRadius: BorderRadius.circular(8.0),
      //                     color: const Color(0xff212121),
      //                   ),
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(34.0, 81.0, 74.0, 15.0),
      //                 size: Size(141.0, 112.0),
      //                 pinBottom: true,
      //                 fixedWidth: true,
      //                 fixedHeight: true,
      //                 child: Text(
      //                   'For a Friend',
      //                   style: TextStyle(
      //                     fontFamily: 'Montserrat',
      //                     fontSize: 12,
      //                     color: const Color(0xfffafafa),
      //                     fontWeight: FontWeight.w600,
      //                   ),
      //                   textAlign: TextAlign.left,
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(47.0, 16.0, 48.0, 49.0),
      //                 size: Size(141.0, 112.0),
      //                 pinTop: true,
      //                 fixedWidth: true,
      //                 fixedHeight: true,
      //                 child: Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 49.0),
      //                       size: Size(48.0, 49.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinTop: true,
      //                       pinBottom: true,
      //                       child: Container(
      //                         decoration: BoxDecoration(
      //                           borderRadius: BorderRadius.circular(16.0),
      //                           color: const Color(0xff424242),
      //                         ),
      //                       ),
      //                     ),
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(16.0, 16.0, 16.0, 17.0),
      //                       size: Size(48.0, 49.0),
      //                       fixedWidth: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Icon feather-gift' (group)
      //                           Stack(
      //                         children: <Widget>[
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(1.6, 8.8, 12.7, 8.2),
      //                             size: Size(16.0, 17.0),
      //                             pinLeft: true,
      //                             pinRight: true,
      //                             pinBottom: true,
      //                             fixedHeight: true,
      //                             child: SvgPicture.string(
      //                               _svg_rkorid,
      //                               allowDrawingOutsideViewBox: true,
      //                               fit: BoxFit.fill,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(0.0, 4.0, 16.0, 4.1),
      //                             size: Size(16.0, 17.0),
      //                             pinLeft: true,
      //                             pinRight: true,
      //                             fixedHeight: true,
      //                             child: SvgPicture.string(
      //                               _svg_ezyc7w,
      //                               allowDrawingOutsideViewBox: true,
      //                               fit: BoxFit.fill,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(8.0, 3.7, 1.0, 12.3),
      //                             size: Size(16.0, 17.0),
      //                             pinBottom: true,
      //                             fixedWidth: true,
      //                             fixedHeight: true,
      //                             child: SvgPicture.string(
      //                               _svg_2xo82x,
      //                               allowDrawingOutsideViewBox: true,
      //                               fit: BoxFit.fill,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds: Rect.fromLTWH(2.4, 0.0, 5.7, 4.1),
      //                             size: Size(16.0, 17.0),
      //                             pinLeft: true,
      //                             pinTop: true,
      //                             fixedWidth: true,
      //                             fixedHeight: true,
      //                             child: SvgPicture.string(
      //                               _svg_h8xvuv,
      //                               allowDrawingOutsideViewBox: true,
      //                               fit: BoxFit.fill,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds: Rect.fromLTWH(7.8, 0.0, 5.7, 4.1),
      //                             size: Size(16.0, 17.0),
      //                             pinTop: true,
      //                             fixedWidth: true,
      //                             fixedHeight: true,
      //                             child: SvgPicture.string(
      //                               _svg_2pkjr6,
      //                               allowDrawingOutsideViewBox: true,
      //                               fit: BoxFit.fill,
      //                             ),
      //                           ),
      //                         ],
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
      //   offset: Offset(32.0, 209.0),
      //   child: SizedBox(
      //     width: 141.0,
      //     height: 112.0,
      //     child: Stack(
      //       children: <Widget>[
      //         Pinned.fromSize(
      //           bounds: Rect.fromLTWH(0.0, 0.0, 141.0, 112.0),
      //           size: Size(141.0, 112.0),
      //           pinLeft: true,
      //           pinRight: true,
      //           pinTop: true,
      //           pinBottom: true,
      //           child: Stack(
      //             children: <Widget>[
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(0.0, 0.0, 141.0, 112.0),
      //                 size: Size(141.0, 112.0),
      //                 pinLeft: true,
      //                 pinRight: true,
      //                 pinTop: true,
      //                 pinBottom: true,
      //                 child: Container(
      //                   decoration: BoxDecoration(
      //                     borderRadius: BorderRadius.circular(8.0),
      //                     color: const Color(0xff212121),
      //                   ),
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(39.0, 81.0, 64.0, 15.0),
      //                 size: Size(141.0, 112.0),
      //                 pinBottom: true,
      //                 fixedWidth: true,
      //                 fixedHeight: true,
      //                 child: Text(
      //                   'For Myself',
      //                   style: TextStyle(
      //                     fontFamily: 'Montserrat',
      //                     fontSize: 12,
      //                     color: const Color(0xfffafafa),
      //                     fontWeight: FontWeight.w600,
      //                   ),
      //                   textAlign: TextAlign.left,
      //                 ),
      //               ),
      //               Pinned.fromSize(
      //                 bounds: Rect.fromLTWH(47.0, 16.0, 48.0, 49.0),
      //                 size: Size(141.0, 112.0),
      //                 pinTop: true,
      //                 fixedWidth: true,
      //                 fixedHeight: true,
      //                 child: Stack(
      //                   children: <Widget>[
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 49.0),
      //                       size: Size(48.0, 49.0),
      //                       pinLeft: true,
      //                       pinRight: true,
      //                       pinTop: true,
      //                       pinBottom: true,
      //                       child: Container(
      //                         decoration: BoxDecoration(
      //                           borderRadius: BorderRadius.circular(16.0),
      //                           color: const Color(0xff424242),
      //                         ),
      //                       ),
      //                     ),
      //                     Pinned.fromSize(
      //                       bounds: Rect.fromLTWH(18.0, 18.0, 12.0, 13.5),
      //                       size: Size(48.0, 49.0),
      //                       fixedWidth: true,
      //                       fixedHeight: true,
      //                       child:
      //                           // Adobe XD layer: 'Icon feather-user' (group)
      //                           Stack(
      //                         children: <Widget>[
      //                           Pinned.fromSize(
      //                             bounds:
      //                                 Rect.fromLTWH(0.0, 9.0, 12.0, 4.5),
      //                             size: Size(12.0, 13.5),
      //                             pinLeft: true,
      //                             pinRight: true,
      //                             pinBottom: true,
      //                             fixedHeight: true,
      //                             child: SvgPicture.string(
      //                               _svg_ipwzxn,
      //                               allowDrawingOutsideViewBox: true,
      //                               fit: BoxFit.fill,
      //                             ),
      //                           ),
      //                           Pinned.fromSize(
      //                             bounds: Rect.fromLTWH(3.0, 0.0, 6.0, 6.0),
      //                             size: Size(12.0, 13.5),
      //                             pinTop: true,
      //                             fixedWidth: true,
      //                             fixedHeight: true,
      //                             child: SvgPicture.string(
      //                               _svg_2aqdbn,
      //                               allowDrawingOutsideViewBox: true,
      //                               fit: BoxFit.fill,
      //                             ),
      //                           ),
      //                         ],
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
      //   offset: Offset(33.0, 40.0),
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
      // Transform.translate(
      //   offset: Offset(207.0, 91.0),
      //   child: SvgPicture.string(
      //     _svg_8e8cnp,
      //     allowDrawingOutsideViewBox: true,
      //   ),
      // ),
    );
  }
}
