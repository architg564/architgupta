import 'package:flutter/material.dart';

class QuerySubmitted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text('Query Submitted'),
      // Stack(
      //   children: <Widget>[
      //     Transform.translate(
      //       offset: Offset(45.0, 210.0),
      //       child: SizedBox(
      //         width: 272.0,
      //         height: 239.0,
      //         child: Stack(
      //           children: <Widget>[
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(103.0, 0.0, 64.0, 64.0),
      //               size: Size(272.0, 239.0),
      //               pinTop: true,
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Stack(
      //                 children: <Widget>[
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 64.0),
      //                     size: Size(64.0, 64.0),
      //                     pinLeft: true,
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     child:
      //                         // Adobe XD layer: 'Background' (shape)
      //                         Container(
      //                       decoration: BoxDecoration(
      //                         borderRadius: BorderRadius.circular(32.0),
      //                         color: const Color(0xffff0073),
      //                       ),
      //                     ),
      //                   ),
      //                   Pinned.fromSize(
      //                     bounds: Rect.fromLTWH(24.3, 26.0, 14.7, 11.6),
      //                     size: Size(64.0, 64.0),
      //                     pinRight: true,
      //                     pinTop: true,
      //                     pinBottom: true,
      //                     fixedWidth: true,
      //                     child:
      //                         // Adobe XD layer: 'Tick Mark' (group)
      //                         Stack(
      //                       children: <Widget>[
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(1.8, 4.8, 14.4, 2.0),
      //                           size: Size(14.7, 11.6),
      //                           pinLeft: true,
      //                           pinRight: true,
      //                           pinTop: true,
      //                           pinBottom: true,
      //                           child: Transform.rotate(
      //                             angle: 2.3562,
      //                             child: Container(
      //                               decoration: BoxDecoration(
      //                                 borderRadius: BorderRadius.circular(2.0),
      //                                 color: const Color(0xfffafafa),
      //                               ),
      //                             ),
      //                           ),
      //                         ),
      //                         Pinned.fromSize(
      //                           bounds: Rect.fromLTWH(-0.2, 7.6, 6.4, 2.0),
      //                           size: Size(14.7, 11.6),
      //                           pinLeft: true,
      //                           pinBottom: true,
      //                           fixedWidth: true,
      //                           fixedHeight: true,
      //                           child: Transform.rotate(
      //                             angle: 0.7854,
      //                             child: Container(
      //                               decoration: BoxDecoration(
      //                                 borderRadius: BorderRadius.circular(2.0),
      //                                 color: const Color(0xfffafafa),
      //                               ),
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
      //               bounds: Rect.fromLTWH(42.0, 88.0, 186.0, 24.0),
      //               size: Size(272.0, 239.0),
      //               fixedWidth: true,
      //               fixedHeight: true,
      //               child: Text(
      //                 'Query Submitted',
      //                 style: TextStyle(
      //                   fontFamily: 'Montserrat',
      //                   fontSize: 20,
      //                   color: const Color(0xfffafafa),
      //                   fontWeight: FontWeight.w900,
      //                 ),
      //                 textAlign: TextAlign.left,
      //               ),
      //             ),
      //             Pinned.fromSize(
      //               bounds: Rect.fromLTWH(0.0, 144.0, 272.0, 95.0),
      //               size: Size(272.0, 239.0),
      //               pinLeft: true,
      //               pinRight: true,
      //               pinBottom: true,
      //               fixedHeight: true,
      //               child: Text.rich(
      //                 TextSpan(
      //                   style: TextStyle(
      //                     fontFamily: 'Montserrat',
      //                     fontSize: 16,
      //                     color: const Color(0xfffafafa),
      //                   ),
      //                   children: [
      //                     TextSpan(
      //                       text:
      //                           'Your issue will be reviewed by\nour admins and developers, and\nwill be solved as soon as possible.\nYou may be contacted from our \nexecutives soon.',
      //                       style: TextStyle(
      //                         fontWeight: FontWeight.w500,
      //                       ),
      //                     ),
      //                   ],
      //                 ),
      //                 textAlign: TextAlign.center,
      //               ),
      //             ),
      //           ],
      //         ),
      //       ),
      //     ),
      //     Transform.translate(
      //       offset: Offset(35.0, 40.0),
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
