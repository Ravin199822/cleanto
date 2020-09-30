import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _Menu extends StatelessWidget {
  _Menu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 667.0,
            decoration: BoxDecoration(
              color: const Color(0x63ffffff),
            ),
          ),
          SvgPicture.string(
            _svg_vfdb9r,
            allowDrawingOutsideViewBox: true,
          ),
          Transform.translate(
            offset: Offset(177.0, 579.0),
            child:
                // Adobe XD layer: 'close-button' (group)
                SizedBox(
              width: 22.0,
              height: 22.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 22.4, 22.4),
                    size: Size(22.4, 22.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child:
                        // Adobe XD layer: 'close' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.4, 22.4),
                          size: Size(22.4, 22.4),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_n7dkgh,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(19.0, 43.0),
            child:
                // Adobe XD layer: 'avatar' (shape)
                Container(
              width: 66.9,
              height: 66.9,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(64.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 2.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.4, 58.9),
            child: SizedBox(
              width: 139.0,
              child: Text(
                'Customer Demo',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  color: const Color(0xffffffff),
                  height: 1.7142857142857142,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(99.2, 81.9),
            child: SizedBox(
              width: 58.0,
              child: Text(
                'Customer',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 10,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w300,
                  height: 2.4,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.4, 164.9),
            child: Text(
              'Home\nMy Bookings\nMy Transactions\nContact Us\nFeedback\nSettings',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xffffffff),
                height: 3.642857142857143,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(18.8, 10.0),
            child:
                // Adobe XD layer: 'status-bar-light' (group)
                SizedBox(
              width: 336.0,
              height: 13.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(311.2, 0.0, 24.3, 11.3),
                    size: Size(335.5, 12.9),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Battery' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                          size: Size(24.3, 11.3),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Border' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                size: Size(22.0, 11.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_gfa3s0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 22.0, 11.3),
                                size: Size(22.0, 11.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_xoy24s,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(23.0, 3.7, 1.3, 4.0),
                          size: Size(24.3, 11.3),
                          pinRight: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Cap' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-5.0, -5.0, 11.3, 14.0),
                                size: Size(1.3, 4.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_25jonr,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.3, 4.0),
                                size: Size(1.3, 4.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_u657lw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(2.0, 2.0, 18.0, 7.3),
                          size: Size(24.3, 11.3),
                          pinLeft: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child:
                              // Adobe XD layer: 'Capacity' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-5.0, -5.0, 28.0, 17.3),
                                size: Size(18.0, 7.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_h9azmi,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.0, 7.3),
                                size: Size(18.0, 7.3),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_g2lre8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(290.9, 0.0, 15.3, 11.0),
                    size: Size(335.5, 12.9),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Wifi' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                          size: Size(15.3, 11.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Wifi' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-5.0, -5.0, 25.3, 21.0),
                                size: Size(15.3, 11.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_na4jco,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.3, 11.0),
                                size: Size(15.3, 11.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_9sn6wh,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(268.8, 0.3, 17.0, 10.7),
                    size: Size(335.5, 12.9),
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child:
                        // Adobe XD layer: 'Cellular Connection' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                          size: Size(17.0, 10.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child:
                              // Adobe XD layer: 'Cellular Connection' (group)
                              Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(-5.0, -5.0, 27.0, 20.7),
                                size: Size(17.0, 10.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Fill' (shape)
                                    SvgPicture.string(
                                  _svg_19w6dl,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 17.0, 10.7),
                                size: Size(17.0, 10.7),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child:
                                    // Adobe XD layer: 'Shape' (shape)
                                    SvgPicture.string(
                                  _svg_l4t0t8,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 2.6, 27.5, 10.3),
                    size: Size(335.5, 12.9),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: '↳ Time' (shape)
                        SvgPicture.string(
                      _svg_6n73dp,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, 130.0),
            child: SvgPicture.string(
              _svg_zbpufy,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 369.0),
            child:
                // Adobe XD layer: 'icon_chat-room' (group)
                SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_hdmtdz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 216.0),
            child:
                // Adobe XD layer: 'icon_calendar' (group)
                SizedBox(
              width: 15.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.8, 14.8),
                    size: Size(14.8, 14.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.8, 14.8),
                    size: Size(14.8, 14.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_n0qxjo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 421.8),
            child:
                // Adobe XD layer: 'icon_setting' (group)
                SizedBox(
              width: 16.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.0, 16.0),
                    size: Size(16.0, 16.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ey2m6c,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 165.0),
            child:
                // Adobe XD layer: 'home-icon-silhouette' (group)
                SizedBox(
              width: 16.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 16.3, 15.2),
                    size: Size(16.3, 15.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 16.3, 15.2),
                          size: Size(16.3, 15.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 16.3, 8.4),
                                size: Size(16.3, 15.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_jjmf0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.3, 3.6, 11.8, 11.5),
                                size: Size(16.3, 15.2),
                                pinLeft: true,
                                pinRight: true,
                                pinBottom: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_m6oitu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(22.0, 267.9),
            child:
                // Adobe XD layer: 'transfer' (group)
                SizedBox(
              width: 14.0,
              height: 15.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 14.2, 14.7),
                    size: Size(14.2, 14.7),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 8.3, 14.2, 6.4),
                          size: Size(14.2, 14.7),
                          pinLeft: true,
                          pinRight: true,
                          pinBottom: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_fd8tmx,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 14.2, 6.4),
                          size: Size(14.2, 14.7),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_rw8qrk,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.1, 318.0),
            child: Transform.rotate(
              angle: 0.1745,
              child:
                  // Adobe XD layer: 'phone-receiver' (group)
                  SizedBox(
                width: 14.0,
                height: 14.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 14.4, 14.4),
                      size: Size(14.4, 14.4),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 14.4, 14.4),
                            size: Size(14.4, 14.4),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child: SvgPicture.string(
                              _svg_hzhwt1,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n7dkgh =
    '<svg viewBox="0.0 0.0 22.4 22.4" ><path  d="M 22.4144287109375 2.241442918777466 L 20.1729850769043 0 L 11.20721435546875 8.965771675109863 L 2.241442918777466 0 L 0 2.241442918777466 L 8.965771675109863 11.20721435546875 L 0 20.1729850769043 L 2.241442918777466 22.4144287109375 L 11.20721435546875 13.44865703582764 L 20.1729850769043 22.4144287109375 L 22.4144287109375 20.1729850769043 L 13.44865703582764 11.20721435546875 L 22.4144287109375 2.241442918777466 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vfdb9r =
    '<svg viewBox="0.0 0.0 375.7 618.0" ><path  d="M 0 0 L 375 0 C 375 0 375 99.27196502685547 375 305.9551391601563 C 312.9296875 531.8319702148438 0 519.3378295898438 0 519.3378295898438 L 0 0 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(0.0, 23.0)" d="M 0 0 L 375 0 C 375 0 375.7381591796875 128.2744750976563 375.7381591796875 334.9576416015625 C 326.1937255859375 520.83837890625 0.338623046875 496.72607421875 0.338623046875 496.72607421875 L 0 0 Z" fill="#3c94f8" fill-opacity="0.23" stroke="none" stroke-width="1" stroke-opacity="0.23" stroke-miterlimit="4" stroke-linecap="butt" /><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="20"/></filter></defs><path transform="translate(160.0, 562.0)" d="M 28 0 C 43.46397018432617 0 56 12.53602886199951 56 28 C 56 43.46397018432617 43.46397018432617 56 28 56 C 12.53602886199951 56 0 43.46397018432617 0 28 C 0 12.53602886199951 12.53602886199951 0 28 0 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_gfa3s0 =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(336.0, 17.33)" d="M 2.666666984558105 0 L 19.33333015441895 0 L 19.33333015441895 0 C 20.80608940124512 0 22 1.193907022476196 22 2.666666984558105 L 22 8.666666984558105 L 22 8.666666984558105 C 22 10.13943004608154 20.80608940124512 11.33333015441895 19.33333015441895 11.33333015441895 L 2.666666984558105 11.33333015441895 L 2.666666984558105 11.33333015441895 C 1.193907022476196 11.33333015441895 0 10.13943004608154 0 8.666666984558105 L 0 2.666666984558105 L 0 2.666666984558105 C 0 1.193907022476196 1.193907022476196 0 2.666666984558105 0 Z" fill="#ffffff" stroke="#ffffff" stroke-width="2" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xoy24s =
    '<svg viewBox="336.0 17.3 22.0 11.3" ><path transform="translate(0.0, 44.0)" d="M 338.6666870117188 -26.66666984558105 L 355.3333129882813 -26.66666984558105 L 355.3333129882813 -26.66666984558105 C 356.8060913085938 -26.66666984558105 358 -25.47275924682617 358 -24 L 358 -18 L 358 -18 C 358 -16.52724075317383 356.8060913085938 -15.33333015441895 355.3333129882813 -15.33333015441895 L 338.6666870117188 -15.33333015441895 L 338.6666870117188 -15.33333015441895 C 337.1939086914063 -15.33333015441895 336 -16.52724075317383 336 -18 L 336 -24 L 336 -24 C 336 -25.47275924682617 337.1939086914063 -26.66666984558105 338.6666870117188 -26.66666984558105 Z" fill="#ffffff" stroke="#000000" stroke-width="1" stroke-opacity="0.96" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_25jonr =
    '<svg viewBox="354.0 16.0 11.3 14.0" ><path transform="translate(0.0, 44.0)" d="M 354 -28 L 365.3280029296875 -28 L 365.3280029296875 -14 L 354 -14 L 354 -28 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u657lw =
    '<svg viewBox="359.0 21.0 1.3 4.0" ><path transform="translate(0.0, 44.0)" d="M 359 -23 L 359 -19 C 359.8046875 -19.33877944946289 360.3280029296875 -20.12686920166016 360.3280029296875 -21 C 360.3280029296875 -21.87313079833984 359.8046875 -22.66122055053711 359 -23" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h9azmi =
    '<svg viewBox="333.0 14.3 28.0 17.3" ><path transform="translate(0.0, 44.0)" d="M 333 -29.66666984558105 L 361 -29.66666984558105 L 361 -12.33333015441895 L 361 -12.33333015441895 L 333 -12.33333015441895 L 333 -29.66666984558105 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g2lre8 =
    '<svg viewBox="338.0 19.3 18.0 7.3" ><path transform="translate(0.0, 44.0)" d="M 339.3333129882813 -24.66666984558105 L 354.6666870117188 -24.66666984558105 L 354.6666870117188 -24.66666984558105 C 355.4030151367188 -24.66666984558105 356 -24.06970977783203 356 -23.33333015441895 L 356 -18.66666984558105 L 356 -18.66666984558105 C 356 -17.93029022216797 355.4030151367188 -17.33333015441895 354.6666870117188 -17.33333015441895 L 339.3333129882813 -17.33333015441895 L 339.3333129882813 -17.33333015441895 C 338.5969848632813 -17.33333015441895 338 -17.93029022216797 338 -18.66666984558105 L 338 -23.33333015441895 L 338 -23.33333015441895 C 338 -24.06970977783203 338.5969848632813 -24.66666984558105 339.3333129882813 -24.66666984558105 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-opacity="0.3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_na4jco =
    '<svg viewBox="310.7 12.3 25.3 21.0" ><path transform="translate(0.0, 44.0)" d="M 310.6936950683594 -31.66933059692383 L 335.9660949707031 -31.66933059692383 L 335.9660949707031 -10.70376014709473 L 310.6936950683594 -10.70376014709473 L 310.6936950683594 -31.66933059692383 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9sn6wh =
    '<svg viewBox="315.7 17.3 15.3 11.0" ><path transform="translate(0.0, 44.0)" d="M 323.3302917480469 -24.39200019836426 C 325.5462036132813 -24.39189910888672 327.6773986816406 -23.54047012329102 329.2832946777344 -22.01366996765137 C 329.404296875 -21.89579010009766 329.5975952148438 -21.89727973937988 329.7167053222656 -22.01700019836426 L 330.8727111816406 -23.18367004394531 C 330.9330139160156 -23.2443904876709 330.9666137695313 -23.32663917541504 330.9660949707031 -23.4122200012207 C 330.9656066894531 -23.49780082702637 330.9309997558594 -23.57965087890625 330.8699951171875 -23.63966941833496 C 326.6549072265625 -27.6792106628418 320.0050964355469 -27.6792106628418 315.7900085449219 -23.63966941833496 C 315.7289123535156 -23.5797004699707 315.6943054199219 -23.49786949157715 315.6936950683594 -23.41229057312012 C 315.6932067871094 -23.32670974731445 315.7267150878906 -23.24443054199219 315.7869873046875 -23.18367004394531 L 316.9432983398438 -22.01700019836426 C 317.0624084472656 -21.8971004486084 317.2557983398438 -21.89561080932617 317.376708984375 -22.01366996765137 C 318.9827880859375 -23.54056930541992 321.1141967773438 -24.39200973510742 323.3302917480469 -24.39200019836426 L 323.3302917480469 -24.39200019836426 Z M 323.3302917480469 -20.5963306427002 C 324.5477905273438 -20.59641075134277 325.7218933105469 -20.14388084411621 326.6242980957031 -19.32666969299316 C 326.7463989257813 -19.21068954467773 326.9386901855469 -19.21319961547852 327.0577087402344 -19.33233070373535 L 328.2123107910156 -20.49900054931641 C 328.2731018066406 -20.56019020080566 328.306884765625 -20.64320945739746 328.3059997558594 -20.7294807434082 C 328.3051147460938 -20.81574058532715 328.2697143554688 -20.89805030822754 328.2077026367188 -20.95800018310547 C 325.4595031738281 -23.51437950134277 321.2034912109375 -23.51437950134277 318.4552917480469 -20.95800018310547 C 318.393310546875 -20.89805030822754 318.3577880859375 -20.81570053100586 318.3569946289063 -20.72941017150879 C 318.356201171875 -20.64311981201172 318.3901062011719 -20.56011009216309 318.4509887695313 -20.49900054931641 L 319.6052856445313 -19.33233070373535 C 319.7243041992188 -19.21319961547852 319.9165954589844 -19.21068954467773 320.0386962890625 -19.32666969299316 C 320.9404907226563 -20.14333915710449 322.1135864257813 -20.5958309173584 323.3302917480469 -20.5963306427002 L 323.3302917480469 -20.5963306427002 Z M 325.5492858886719 -17.8120002746582 C 325.6111145019531 -17.87261009216309 325.6451110839844 -17.95601081848145 325.643310546875 -18.04250907897949 C 325.6416015625 -18.12902069091797 325.6041870117188 -18.21096992492676 325.5400085449219 -18.26899909973145 C 324.264404296875 -19.34787940979004 322.3962097167969 -19.34787940979004 321.1206970214844 -18.26899909973145 C 321.056396484375 -18.21100997924805 321.0190124511719 -18.12908935546875 321.0172119140625 -18.04258918762207 C 321.0152893066406 -17.95607948303223 321.0492858886719 -17.87265014648438 321.1109924316406 -17.8120002746582 L 323.1087036132813 -15.79633045196533 C 323.1672058105469 -15.73709011077881 323.2470092773438 -15.70376014709473 323.3302917480469 -15.70376014709473 C 323.4136047363281 -15.70376014709473 323.493408203125 -15.73709011077881 323.552001953125 -15.79633045196533 L 325.5492858886719 -17.8120002746582 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_19w6dl =
    '<svg viewBox="288.7 12.7 27.0 20.7" ><path transform="translate(0.0, 44.0)" d="M 288.6666870117188 -31.33333015441895 L 315.6666870117188 -31.33333015441895 L 315.6666870117188 -10.66666984558105 L 288.6666870117188 -10.66666984558105 L 288.6666870117188 -31.33333015441895 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_l4t0t8 =
    '<svg viewBox="293.7 17.7 17.0 10.7" ><path transform="translate(0.0, 44.0)" d="M 294.6666870117188 -19.66666984558105 L 295.6666870117188 -19.66666984558105 C 296.218994140625 -19.66666984558105 296.6666870117188 -19.21895027160645 296.6666870117188 -18.66666984558105 L 296.6666870117188 -16.66666984558105 C 296.6666870117188 -16.1143798828125 296.218994140625 -15.66666984558105 295.6666870117188 -15.66666984558105 L 294.6666870117188 -15.66666984558105 C 294.1144104003906 -15.66666984558105 293.6666870117188 -16.1143798828125 293.6666870117188 -16.66666984558105 L 293.6666870117188 -18.66666984558105 C 293.6666870117188 -19.21895027160645 294.1144104003906 -19.66666984558105 294.6666870117188 -19.66666984558105 L 294.6666870117188 -19.66666984558105 Z M 299.3333129882813 -21.66666984558105 L 300.3333129882813 -21.66666984558105 C 300.8855895996094 -21.66666984558105 301.3333129882813 -21.21895027160645 301.3333129882813 -20.66666984558105 L 301.3333129882813 -16.66666984558105 C 301.3333129882813 -16.1143798828125 300.8855895996094 -15.66666984558105 300.3333129882813 -15.66666984558105 L 299.3333129882813 -15.66666984558105 C 298.781005859375 -15.66666984558105 298.3333129882813 -16.1143798828125 298.3333129882813 -16.66666984558105 L 298.3333129882813 -20.66666984558105 C 298.3333129882813 -21.21895027160645 298.781005859375 -21.66666984558105 299.3333129882813 -21.66666984558105 Z M 304 -24 L 305 -24 C 305.5523071289063 -24 306 -23.55228042602539 306 -23 L 306 -16.66666984558105 C 306 -16.1143798828125 305.5523071289063 -15.66666984558105 305 -15.66666984558105 L 304 -15.66666984558105 C 303.4476928710938 -15.66666984558105 303 -16.1143798828125 303 -16.66666984558105 L 303 -23 C 303 -23.55228042602539 303.4476928710938 -24 304 -24 Z M 308.6666870117188 -26.33333015441895 L 309.6666870117188 -26.33333015441895 C 310.218994140625 -26.33333015441895 310.6666870117188 -25.8856201171875 310.6666870117188 -25.33333015441895 L 310.6666870117188 -16.66666984558105 C 310.6666870117188 -16.1143798828125 310.218994140625 -15.66666984558105 309.6666870117188 -15.66666984558105 L 308.6666870117188 -15.66666984558105 C 308.1144104003906 -15.66666984558105 307.6666870117188 -16.1143798828125 307.6666870117188 -16.66666984558105 L 307.6666870117188 -25.33333015441895 C 307.6666870117188 -25.8856201171875 308.1144104003906 -26.33333015441895 308.6666870117188 -26.33333015441895 L 308.6666870117188 -26.33333015441895 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6n73dp =
    '<svg viewBox="24.8 19.9 27.5 10.3" ><path transform="translate(12.0, 17.0)" d="M 16.43259620666504 13.2392578125 C 18.94138526916504 13.2392578125 20.43161964416504 11.27734375 20.43161964416504 7.955078125 C 20.43161964416504 6.7041015625 20.19236183166504 5.6513671875 19.73435401916504 4.837890625 C 19.07126808166504 3.5732421875 17.92966651916504 2.8896484375 16.48728370666504 2.8896484375 C 14.34079933166504 2.8896484375 12.82322120666504 4.33203125 12.82322120666504 6.35546875 C 12.82322120666504 8.255859375 14.19040870666504 9.63671875 16.07029151916504 9.63671875 C 17.22556495666504 9.63671875 18.16208839416504 9.0966796875 18.62693214416504 8.16015625 L 18.64743995666504 8.16015625 C 18.64743995666504 8.16015625 18.67478370666504 8.16015625 18.68161964416504 8.16015625 C 18.69529151916504 8.16015625 18.74314308166504 8.16015625 18.74314308166504 8.16015625 C 18.74314308166504 10.416015625 17.88865089416504 11.7626953125 16.44626808166504 11.7626953125 C 15.59861183166504 11.7626953125 14.94236183166504 11.2978515625 14.71677589416504 10.552734375 L 12.95993995666504 10.552734375 C 13.25388526916504 12.1728515625 14.62790870666504 13.2392578125 16.43259620666504 13.2392578125 Z M 16.49411964416504 8.2353515625 C 15.35935401916504 8.2353515625 14.55271339416504 7.4287109375 14.55271339416504 6.30078125 C 14.55271339416504 5.2001953125 15.40036964416504 4.359375 16.50095558166504 4.359375 C 17.60154151916504 4.359375 18.44919776916504 5.2138671875 18.44919776916504 6.328125 C 18.44919776916504 7.4287109375 17.62204933166504 8.2353515625 16.49411964416504 8.2353515625 Z M 23.53221893310547 11.9541015625 C 24.18163299560547 11.9541015625 24.62596893310547 11.4892578125 24.62596893310547 10.8740234375 C 24.62596893310547 10.251953125 24.18163299560547 9.7939453125 23.53221893310547 9.7939453125 C 22.88964080810547 9.7939453125 22.43846893310547 10.251953125 22.43846893310547 10.8740234375 C 22.43846893310547 11.4892578125 22.88964080810547 11.9541015625 23.53221893310547 11.9541015625 Z M 23.53221893310547 6.8271484375 C 24.18163299560547 6.8271484375 24.62596893310547 6.369140625 24.62596893310547 5.75390625 C 24.62596893310547 5.1318359375 24.18163299560547 4.673828125 23.53221893310547 4.673828125 C 22.88964080810547 4.673828125 22.43846893310547 5.1318359375 22.43846893310547 5.75390625 C 22.43846893310547 6.369140625 22.88964080810547 6.8271484375 23.53221893310547 6.8271484375 Z M 31.44532012939453 13 L 33.13379669189453 13 L 33.13379669189453 11.1611328125 L 34.46680450439453 11.1611328125 L 34.46680450439453 9.6708984375 L 33.13379669189453 9.6708984375 L 33.13379669189453 3.1357421875 L 30.64551544189453 3.1357421875 C 28.90235137939453 5.7607421875 27.51465606689453 7.955078125 26.62598419189453 9.5888671875 L 26.62598419189453 11.1611328125 L 31.44532012939453 11.1611328125 L 31.44532012939453 13 Z M 28.25977325439453 9.609375 C 29.40821075439453 7.5859375 30.43360137939453 5.9658203125 31.37696075439453 4.5712890625 L 31.47266387939453 4.5712890625 L 31.47266387939453 9.7119140625 L 28.25977325439453 9.7119140625 L 28.25977325439453 9.609375 Z M 38.51076507568359 13 L 40.27443695068359 13 L 40.27443695068359 3.1357421875 L 38.51760101318359 3.1357421875 L 35.94045257568359 4.9404296875 L 35.94045257568359 6.6357421875 L 38.39455413818359 4.9130859375 L 38.51076507568359 4.9130859375 L 38.51076507568359 13 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hdmtdz =
    '<svg viewBox="255.0 91.0 16.0 16.0" ><path transform="translate(254.0, 486.0)" d="M 10.99980068206787 -381.9996032714844 L 6.00029993057251 -381.9996032714844 L 7.828200340270996 -384.0003051757813 L 14.00040054321289 -384.0003051757813 C 14.55210018157959 -384.0003051757813 15.00030040740967 -384.4476013183594 15.00030040740967 -385.0002136230469 L 15.00030040740967 -390.9996032714844 L 16.00020027160645 -390.9996032714844 C 16.55190086364746 -390.9996032714844 17.00010108947754 -390.5523071289063 17.00010108947754 -389.9996948242188 L 17.00010108947754 -383.0003967285156 C 17.00010108947754 -382.4478149414063 16.55190086364746 -381.9996032714844 16.00020027160645 -381.9996032714844 L 14.00040054321289 -381.9996032714844 L 14.00040054321289 -378.9999084472656 L 10.99980068206787 -381.9996032714844 Z M 3.999600172042847 -386.0001220703125 L 1.999800086021423 -386.0001220703125 C 1.448100090026855 -386.0001220703125 0.9999000430107117 -386.4483032226563 0.9999000430107117 -387 L 0.9999000430107117 -394.0002136230469 C 0.9999000430107117 -394.5519104003906 1.448100090026855 -395.0001220703125 1.999800086021423 -395.0001220703125 L 11.99970054626465 -395.0001220703125 C 12.55230045318604 -395.0001220703125 12.99960041046143 -394.5519104003906 12.99960041046143 -394.0002136230469 L 12.99960041046143 -387 C 12.99960041046143 -386.4483032226563 12.55230045318604 -386.0001220703125 11.99970054626465 -386.0001220703125 L 7.000200271606445 -386.0001220703125 L 3.999600172042847 -383.0003967285156 L 3.999600172042847 -386.0001220703125 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zbpufy =
    '<svg viewBox="1.0 130.0 375.0 1.0" ><path transform="translate(1.0, 130.0)" d="M 0 0 L 375 0" fill="none" fill-opacity="0.29" stroke="#ffffff" stroke-width="1" stroke-opacity="0.29" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n0qxjo =
    '<svg viewBox="291.0 91.0 14.8 14.8" ><path transform="translate(291.0, 91.0)" d="M 1.844955444335938 4.612388610839844 L 1.844955444335938 12.91468811035156 L 12.91468811035156 12.91468811035156 L 12.91468811035156 4.612388610839844 L 1.844955444335938 4.612388610839844 Z M 11.99221038818359 1.844955444335938 L 13.83716583251953 1.844955444335938 C 14.39065265655518 1.844955444335938 14.7596435546875 2.213946580886841 14.7596435546875 2.767433166503906 L 14.7596435546875 13.83716583251953 C 14.7596435546875 14.39065265655518 14.39065265655518 14.7596435546875 13.83716583251953 14.7596435546875 L 0.9224777221679688 14.7596435546875 C 0.3689910769462585 14.7596435546875 0 14.39065265655518 0 13.83716583251953 L 0 2.767433166503906 C 0 2.213946580886841 0.3689911067485809 1.844955444335938 0.9224777221679688 1.844955444335938 L 2.767433166503906 1.844955444335938 L 2.767433166503906 0.9224777221679688 C 2.767433166503906 0.3689910769462585 3.13642430305481 0 3.689910888671875 0 C 4.243397235870361 0 4.612388610839844 0.3689911067485809 4.612388610839844 0.9224777221679688 L 4.612388610839844 1.844955444335938 L 10.14725494384766 1.844955444335938 L 10.14725494384766 0.9224777221679688 C 10.14725494384766 0.3689910769462585 10.51624584197998 0 11.06973266601563 0 C 11.62321949005127 0 11.99221038818359 0.3689911067485809 11.99221038818359 0.9224777221679688 L 11.99221038818359 1.844955444335938 Z M 11.06973266601563 11.06973266601563 L 9.224777221679688 11.06973266601563 L 9.224777221679688 9.224777221679688 L 11.06973266601563 9.224777221679688 L 11.06973266601563 11.06973266601563 Z M 8.302299499511719 11.06973266601563 L 6.457344055175781 11.06973266601563 L 6.457344055175781 9.224777221679688 L 8.302299499511719 9.224777221679688 L 8.302299499511719 11.06973266601563 Z M 11.06973266601563 8.302299499511719 L 9.224777221679688 8.302299499511719 L 9.224777221679688 6.457344055175781 L 11.06973266601563 6.457344055175781 L 11.06973266601563 8.302299499511719 Z M 8.302299499511719 8.302299499511719 L 6.457344055175781 8.302299499511719 L 6.457344055175781 6.457344055175781 L 8.302299499511719 6.457344055175781 L 8.302299499511719 8.302299499511719 Z M 5.534866333007813 11.06973266601563 L 3.689910888671875 11.06973266601563 L 3.689910888671875 9.224777221679688 L 5.534866333007813 9.224777221679688 L 5.534866333007813 11.06973266601563 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ey2m6c =
    '<svg viewBox="363.0 91.0 16.0 16.0" ><path transform="translate(363.0, 91.0)" d="M 13.30000019073486 5.199999809265137 L 14.40000057220459 3.099999904632568 L 13.00000095367432 1.699999928474426 L 10.90000152587891 2.799999952316284 C 10.60000133514404 2.599999904632568 10.20000171661377 2.5 9.80000114440918 2.399999856948853 L 9 0 L 7 0 L 6.199999809265137 2.299999952316284 C 5.900000095367432 2.400000095367432 5.5 2.5 5.199999809265137 2.700000047683716 L 3.099999904632568 1.600000023841858 L 1.600000023841858 3.099999904632568 L 2.700000047683716 5.199999809265137 C 2.5 5.5 2.400000095367432 5.900000095367432 2.299999952316284 6.199999809265137 L 0 7 L 0 9 L 2.299999952316284 9.800000190734863 C 2.399999856948853 10.19999980926514 2.599999904632568 10.5 2.700000047683716 10.90000057220459 L 1.600000023841858 13 L 3 14.39999961853027 L 5.099999904632568 13.29999923706055 C 5.400000095367432 13.49999904632568 5.799999713897705 13.59999942779541 6.199999809265137 13.69999885559082 L 7 16 L 9 16 L 9.800000190734863 13.69999980926514 C 10.19999980926514 13.59999942779541 10.5 13.39999961853027 10.90000057220459 13.30000019073486 L 13 14.40000057220459 L 14.39999961853027 13.00000095367432 L 13.29999923706055 10.90000152587891 C 13.49999904632568 10.60000133514404 13.59999942779541 10.20000171661377 13.69999885559082 9.80000114440918 L 16 9 L 16 7 L 13.69999980926514 6.199999809265137 C 13.60000038146973 5.900000095367432 13.5 5.5 13.30000019073486 5.199999809265137 Z M 8 11 C 6.300000190734863 11 5 9.699999809265137 5 8 C 5 6.300000190734863 6.300000190734863 5 8 5 C 9.699999809265137 5 11 6.300000190734863 11 8 C 11 9.699999809265137 9.699999809265137 11 8 11 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jjmf0 =
    '<svg viewBox="0.0 0.0 16.3 8.4" ><path transform="translate(0.0, -17.05)" d="M 16.00065231323242 23.89454460144043 L 13.53435230255127 21.42824554443359 L 13.53435230255127 18.57925415039063 C 13.53435230255127 18.06411552429199 13.11690807342529 17.64663887023926 12.60101509094238 17.64663887023926 C 12.08630561828613 17.64663887023926 11.66886043548584 18.06411552429199 11.66886043548584 18.57925415039063 L 11.66886043548584 19.56278419494629 L 9.832505226135254 17.72636604309082 C 8.924593925476074 16.81894683837891 7.346036911010742 16.82055473327637 6.440194606781006 17.72800636291504 L 0.2735247611999512 23.89454460144043 C -0.09050741046667099 24.25930023193359 -0.09050741046667099 24.8494987487793 0.2735247611999512 25.21369361877441 C 0.6377211809158325 25.57835006713867 1.229068160057068 25.57835006713867 1.593133091926575 25.21369361877441 L 7.759212017059326 19.0469913482666 C 7.9600830078125 18.84717178344727 8.314128875732422 18.84717178344727 8.513950347900391 19.04640007019043 L 14.68107891082764 25.21369361877441 C 14.86394786834717 25.39603805541992 15.10236740112305 25.48673439025879 15.34071731567383 25.48673439025879 C 15.57956218719482 25.48673439025879 15.81837463378906 25.39593887329102 16.00068473815918 25.21369361877441 C 16.36484909057617 24.84952926635742 16.36484909057617 24.25933456420898 16.00065231323242 23.89454460144043 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m6oitu =
    '<svg viewBox="2.3 3.6 11.8 11.5" ><path transform="translate(-66.37, -124.11)" d="M 74.83329010009766 127.8820724487305 C 74.65414428710938 127.702995300293 74.36405181884766 127.702995300293 74.18541717529297 127.8820724487305 L 68.76119232177734 133.3046417236328 C 68.67555236816406 133.3902435302734 68.62701416015625 133.5071258544922 68.62701416015625 133.6290893554688 L 68.62701416015625 137.5841369628906 C 68.62701416015625 138.51220703125 69.3795166015625 139.2646942138672 70.30755615234375 139.2646942138672 L 72.99309539794922 139.2646942138672 L 72.99309539794922 135.1056976318359 L 76.02501678466797 135.1056976318359 L 76.02501678466797 139.2646942138672 L 78.71059417724609 139.2646942138672 C 79.63860321044922 139.2646942138672 80.39110565185547 138.51220703125 80.39110565185547 137.5841827392578 L 80.39110565185547 133.6290893554688 C 80.39110565185547 133.5071258544922 80.34298706054688 133.3902435302734 80.25691986083984 133.3046417236328 L 74.83329010009766 127.8820724487305 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_fd8tmx =
    '<svg viewBox="0.0 8.3 14.2 6.4" ><path transform="translate(-8.24, -267.4)" d="M 22.47299385070801 278.9141540527344 C 22.47299385070801 278.7095031738281 22.30747032165527 278.5439758300781 22.10282516479492 278.5439758300781 L 9.501985549926758 278.5439758300781 L 11.7169885635376 276.3289794921875 C 11.86144542694092 276.1845092773438 11.86144542694092 275.9527893066406 11.7169885635376 275.808349609375 C 11.57253265380859 275.6638793945313 11.34079933166504 275.6638793945313 11.19634342193604 275.808349609375 L 8.352351188659668 278.6523132324219 C 8.207894325256348 278.7967834472656 8.207894325256348 279.0285339355469 8.352351188659668 279.1729736328125 L 11.19634342193604 282.0169677734375 C 11.2685718536377 282.0892028808594 11.36186599731445 282.1253051757813 11.45816993713379 282.1253051757813 C 11.55447483062744 282.1253051757813 11.64777088165283 282.0892028808594 11.71999835968018 282.0169677734375 C 11.8644552230835 281.8725280761719 11.8644552230835 281.6407775878906 11.71999835968018 281.496337890625 L 9.504995346069336 279.2813110351563 L 22.10884094238281 279.2813110351563 C 22.30747032165527 279.2813110351563 22.47299385070801 279.1188049316406 22.47299385070801 278.9141540527344 Z" fill="#ffffff" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rw8qrk =
    '<svg viewBox="0.0 0.0 14.2 6.4" ><path transform="translate(-8.14, 0.0)" d="M 22.2676830291748 2.949322700500488 L 19.42369270324707 0.108340859413147 C 19.27923583984375 -0.0361158475279808 19.0475025177002 -0.0361158475279808 18.90304756164551 0.108340859413147 C 18.75859069824219 0.2527975738048553 18.75859069824219 0.4845302104949951 18.90304756164551 0.6289868354797363 L 21.11804962158203 2.843990087509155 L 8.514200210571289 2.843990087509155 C 8.309553146362305 2.843990087509155 8.14402961730957 3.009513139724731 8.14402961730957 3.214159965515137 C 8.14402961730957 3.4188072681427 8.309553146362305 3.584330320358276 8.514200210571289 3.584330320358276 L 21.11804962158203 3.584330320358276 L 18.90304756164551 5.793313980102539 C 18.75859069824219 5.937770843505859 18.75859069824219 6.169503688812256 18.90304756164551 6.313960552215576 C 18.97527313232422 6.38618803024292 19.06856918334961 6.422302722930908 19.16487503051758 6.422302722930908 C 19.26117706298828 6.422302722930908 19.35447311401367 6.386188983917236 19.42670249938965 6.313960552215576 L 22.27069473266602 3.469968795776367 C 22.41213989257813 3.328521490097046 22.41213989257813 3.093779563903809 22.2676830291748 2.949322700500488 Z" fill="#ffffff" stroke="#ffffff" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hzhwt1 =
    '<svg viewBox="0.0 0.0 14.4 14.4" ><path transform="translate(0.0, -0.19)" d="M 14.37939262390137 11.53414058685303 C 14.40987682342529 11.7676887512207 14.33870601654053 11.97075080871582 14.16617679595947 12.14332866668701 L 12.14062404632568 14.15357685089111 C 12.04924583435059 14.2551097869873 11.92997074127197 14.34148597717285 11.78275108337402 14.41248321533203 C 11.63553047180176 14.4835786819458 11.49087238311768 14.52926731109619 11.34877872467041 14.5495491027832 C 11.33862590789795 14.5495491027832 11.30809211730957 14.55216217041016 11.25730133056641 14.5572395324707 C 11.20661067962646 14.56229114532471 11.14061450958252 14.56488037109375 11.05938911437988 14.56488037109375 C 10.86642932891846 14.56488037109375 10.55419540405273 14.53188228607178 10.12268733978271 14.46586132049561 C 9.691178321838379 14.39984035491943 9.163239479064941 14.23736476898193 8.538869857788086 13.97851085662842 C 7.914352893829346 13.7196044921875 7.20619535446167 13.33119678497314 6.4142746925354 12.81343746185303 C 5.622355461120605 12.29570198059082 4.779618740081787 11.58493041992188 3.886141777038574 10.68127727508545 C 3.175421476364136 9.980709075927734 2.586539030075073 9.310601234436035 2.119494438171387 8.670979499816895 C 1.65244996547699 8.031305313110352 1.276783466339111 7.439884185791016 0.9924952983856201 6.896690845489502 C 0.7081823945045471 6.353497505187988 0.4949663579463959 5.861070156097412 0.3528223037719727 5.419408321380615 C 0.2106783241033554 4.97774600982666 0.1142226830124855 4.59700345993042 0.0634569525718689 4.277178764343262 C 0.01269121468067169 3.95735502243042 -0.007615068927407265 3.706064939498901 0.002538076369091868 3.523307800292969 C 0.01269122026860714 3.340551376342773 0.01776779443025589 3.239020109176636 0.01776779443025589 3.218713521957397 C 0.03807408362627029 3.076569795608521 0.0837632492184639 2.93188738822937 0.1548352539539337 2.784666538238525 C 0.2259072810411453 2.637446165084839 0.3122089803218842 2.518146514892578 0.4137403964996338 2.426768064498901 L 2.439292907714844 0.4012157320976257 C 2.581437110900879 0.2590717375278473 2.743887186050415 0.1879997253417969 2.92664361000061 0.1879997253417969 C 3.058634996414185 0.1879997253417969 3.175396203994751 0.2260740101337433 3.276927471160889 0.3022225797176361 C 3.378458976745605 0.3783712089061737 3.464760780334473 0.4722877740859985 3.535833120346069 0.5839723944664001 L 5.165412902832031 3.675605773925781 C 5.256791591644287 3.838056087493896 5.282174110412598 4.015735626220703 5.241561412811279 4.208645343780518 C 5.200949192047119 4.401555061340332 5.114646911621094 4.564004898071289 4.982656002044678 4.695995807647705 L 4.23639965057373 5.442253112792969 C 4.216093063354492 5.462558746337891 4.198325157165527 5.495556354522705 4.183095932006836 5.541245937347412 C 4.167865753173828 5.586934566497803 4.160251140594482 5.625009059906006 4.160251140594482 5.655467987060547 C 4.200863361358643 5.8686842918396 4.292242050170898 6.112360000610352 4.434385776519775 6.386495113372803 C 4.556223392486572 6.630170345306396 4.744057178497314 6.927150249481201 4.997885704040527 7.2774338722229 C 5.251714706420898 7.627717018127441 5.612151145935059 8.031279563903809 6.079195976257324 8.48817253112793 C 6.536087512969971 8.955265998840332 6.942213535308838 9.318192481994629 7.297573089599609 9.577146530151367 C 7.652859210968018 9.835951805114746 7.94993782043457 10.02639961242676 8.188536643981934 10.14823627471924 C 8.427136421203613 10.27007389068604 8.609892845153809 10.34368515014648 8.736782073974609 10.36899280548096 L 8.927103996276855 10.4070930480957 C 8.947409629821777 10.4070930480957 8.98048210144043 10.39945220947266 9.026122093200684 10.38424777984619 C 9.071810722351074 10.36899280548096 9.104808807373047 10.35125064849854 9.125141143798828 10.33091831207275 L 9.993209838867188 9.447595596313477 C 10.17606544494629 9.28516960144043 10.38918209075928 9.203944206237793 10.6328821182251 9.203944206237793 C 10.80553531646729 9.203944206237793 10.94252777099609 9.234376907348633 11.04405975341797 9.295323371887207 L 11.05926418304443 9.295323371887207 L 13.99857521057129 11.03151035308838 C 14.21186637878418 11.16360187530518 14.33875560760498 11.33107757568359 14.37939262390137 11.53414058685303 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
