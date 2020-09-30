import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _Register extends StatelessWidget {
  _Register({
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
            height: 321.0,
            decoration: BoxDecoration(
              color: const Color(0xff3c94f8),
            ),
          ),
          Transform.translate(
            offset: Offset(-40.0, 0.0),
            child:
                // Adobe XD layer: '15973845_s' (shape)
                Container(
              width: 481.5,
              height: 321.5,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.11), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(86.0, 960.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 12,
                  color: const Color(0xff181820),
                ),
                children: [
                  TextSpan(
                    text: 'Already have an Account ? ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Sign in',
                    style: TextStyle(
                      fontSize: 14,
                      color: const Color(0xff3c94f8),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 188.0),
            child: SvgPicture.string(
              _svg_gc27um,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(28.0, 147.0),
            child: Text(
              'Sign In',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 838.0),
            child: Container(
              width: 275.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff3c94f8),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 849.0),
            child: Text(
              'SIGN UP',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 14,
                color: const Color(0xffffffff),
                letterSpacing: 0.84,
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 218.0),
            child: Container(
              width: 275.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 232.0),
            child: Text(
              'First Name',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffa1b0c1),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.5, 225.5),
            child: SvgPicture.string(
              _svg_bm9pw1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 458.0),
            child: Container(
              width: 275.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 472.0),
            child: Text(
              'Address',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffa1b0c1),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.5, 465.5),
            child: SvgPicture.string(
              _svg_vn10h7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 338.0),
            child: Container(
              width: 275.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 352.0),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffa1b0c1),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.3, 353.0),
            child:
                // Adobe XD layer: 'envelope' (group)
                SizedBox(
              width: 13.0,
              height: 10.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 13.0, 10.0),
                    size: Size(13.0, 10.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 13.0, 6.4),
                          size: Size(13.0, 10.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          fixedHeight: true,
                          child: SvgPicture.string(
                            _svg_x35kv7,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 3.2, 13.0, 6.8),
                          size: Size(13.0, 10.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: SvgPicture.string(
                            _svg_68uc7j,
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
            offset: Offset(81.5, 345.5),
            child: SvgPicture.string(
              _svg_pi6doz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 578.0),
            child: Container(
              width: 275.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 638.0),
            child: Container(
              width: 275.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 592.0),
            child: Text(
              'State',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffa1b0c1),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 652.0),
            child: Text(
              'Zip Code',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffa1b0c1),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.5, 585.5),
            child: SvgPicture.string(
              _svg_50f4q2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 278.0),
            child: Container(
              width: 275.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 292.0),
            child: Text(
              'Last Name',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffa1b0c1),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.5, 285.5),
            child: SvgPicture.string(
              _svg_c69jfn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 518.0),
            child: Container(
              width: 275.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 532.0),
            child: Text(
              'City',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffa1b0c1),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.5, 525.5),
            child: SvgPicture.string(
              _svg_61ewnf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 398.0),
            child: Container(
              width: 275.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xfff9f9f9),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(90.0, 412.0),
            child: Text(
              'Phone',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xffa1b0c1),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(81.5, 405.5),
            child: SvgPicture.string(
              _svg_7uhr5j,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 698.0),
            child: SizedBox(
              width: 275.0,
              height: 100.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 275.0, 40.0),
                    size: Size(275.0, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xfff9f9f9),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 14.0, 50.0, 13.0),
                    size: Size(275.0, 100.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      ' Password',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xffa1b0c1),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.1, 14.0, 11.1, 11.1),
                    size: Size(275.0, 100.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'key' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 11.1, 11.1),
                          size: Size(11.1, 11.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 11.1, 11.1),
                                size: Size(11.1, 11.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_lt61nl,
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
                    bounds: Rect.fromLTWH(33.5, 7.5, 1.0, 25.0),
                    size: Size(275.0, 100.0),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_jxbkgd,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 60.0, 275.0, 40.0),
                    size: Size(275.0, 100.0),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        color: const Color(0xfff9f9f9),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(42.0, 74.0, 91.0, 13.0),
                    size: Size(275.0, 100.0),
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Confirm Password',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 10,
                        color: const Color(0xffa1b0c1),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(10.1, 74.0, 11.1, 11.1),
                    size: Size(275.0, 100.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'key' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 11.1, 11.1),
                          size: Size(11.1, 11.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 11.1, 11.1),
                                size: Size(11.1, 11.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_lt61nl,
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
                    bounds: Rect.fromLTWH(33.5, 67.5, 1.0, 25.0),
                    size: Size(275.0, 100.0),
                    pinLeft: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_dfcke5,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 230.0),
            child:
                // Adobe XD layer: 'man-user' (group)
                SizedBox(
              width: 11.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.6, 0.0, 6.0, 7.2),
                    size: Size(11.2, 15.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4dkz3z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.5, 11.2, 7.3),
                    size: Size(11.2, 15.8),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5vfilz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 290.0),
            child:
                // Adobe XD layer: 'man-user' (group)
                SizedBox(
              width: 11.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.6, 0.0, 6.0, 7.2),
                    size: Size(11.2, 15.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_4dkz3z,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.5, 11.2, 7.3),
                    size: Size(11.2, 15.8),
                    pinLeft: true,
                    pinRight: true,
                    pinBottom: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_5vfilz,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(60.0, 410.0),
            child:
                // Adobe XD layer: 'smartphone-call' (group)
                SizedBox(
              width: 10.0,
              height: 16.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 9.5, 16.4),
                    size: Size(9.5, 16.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_qbatbn,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.9, 469.5),
            child: SvgPicture.string(
              _svg_dl3oc3,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 529.0),
            child:
                // Adobe XD layer: 'skyline' (group)
                SizedBox(
              width: 16.0,
              height: 17.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 15.6, 17.1),
                    size: Size(15.6, 17.1),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 15.6, 17.1),
                          size: Size(15.6, 17.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 15.6, 17.1),
                                size: Size(15.6, 17.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_mbzri3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(7.7, 10.0, 1.0, 6.0),
                                size: Size(15.6, 17.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5xbay3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.8, 10.0, 1.0, 6.0),
                                size: Size(15.6, 17.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_5op59m,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.0, 10.0, 1.0, 6.0),
                                size: Size(15.6, 17.1),
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_6v21em,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.4, 2.7, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8alnj,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.5, 2.7, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_lfwei5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.7, 2.7, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_o7seou,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.4, 4.6, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dkkgd0,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.5, 4.6, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bhpv8y,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.7, 4.6, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3ty6mt,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(10.4, 6.5, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8fitxo,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(11.5, 6.5, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_cvysk,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.7, 6.5, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_dydahb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.3, 7.3, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_mcoh68,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.5, 7.3, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_z4wszu,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.6, 7.3, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_sur00,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.3, 9.2, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_bmy1mw,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.5, 9.2, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_3jemfe,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.6, 9.2, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_od0cra,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.3, 11.2, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_h3umh3,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.5, 11.2, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_iqgsv1,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.6, 11.2, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_7i0smd,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(2.3, 13.1, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinLeft: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_xfjk3c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(3.5, 13.1, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_28n84c,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(4.6, 13.1, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_1cun6u,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.7, 8.5, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_b0t2p5,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.7, 10.4, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_zezpdb,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.7, 12.3, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinRight: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_hjdn99,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(12.7, 14.2, 1.0, 1.0),
                                size: Size(15.6, 17.1),
                                pinRight: true,
                                pinBottom: true,
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_8rz03z,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(5.0, 4.2, 2.9, 1.0),
                                size: Size(15.6, 17.1),
                                fixedWidth: true,
                                fixedHeight: true,
                                child: SvgPicture.string(
                                  _svg_vvt26o,
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
            offset: Offset(57.0, 589.0),
            child:
                // Adobe XD layer: 'united-states-of-am…' (group)
                SizedBox(
              width: 18.0,
              height: 18.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.7, 2.7, 1.1, 1.1),
                    size: Size(18.4, 18.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 1.1, 1.1),
                          size: Size(1.1, 1.1),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 1.1, 1.1),
                                size: Size(1.1, 1.1),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_lbcjnb,
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
                    bounds: Rect.fromLTWH(6.0, 0.0, 6.5, 9.2),
                    size: Size(18.4, 18.4),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 6.5, 9.2),
                          size: Size(6.5, 9.2),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 6.5, 9.2),
                                size: Size(6.5, 9.2),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_5ieyad,
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
                    bounds: Rect.fromLTWH(0.0, 5.3, 18.4, 13.0),
                    size: Size(18.4, 18.4),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 18.4, 13.0),
                          size: Size(18.4, 13.0),
                          pinLeft: true,
                          pinRight: true,
                          pinTop: true,
                          pinBottom: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 18.4, 13.0),
                                size: Size(18.4, 13.0),
                                pinLeft: true,
                                pinRight: true,
                                pinTop: true,
                                pinBottom: true,
                                child: SvgPicture.string(
                                  _svg_tlqsne,
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
            offset: Offset(59.0, 649.0),
            child:
                // Adobe XD layer: 'password' (group)
                SizedBox(
              width: 14.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(2.4, 5.0, 11.6, 13.7),
                    size: Size(14.0, 18.7),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_nx539r,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 3.3, 3.3),
                    size: Size(14.0, 18.7),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_ot9ouv,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(4.4, 0.0, 3.3, 3.3),
                    size: Size(14.0, 18.7),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_pvggpt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.8, 0.0, 3.3, 3.3),
                    size: Size(14.0, 18.7),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_j4h868,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 4.4, 3.3, 3.3),
                    size: Size(14.0, 18.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_h7abo1,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(8.8, 4.4, 3.3, 3.3),
                    size: Size(14.0, 18.7),
                    pinRight: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_2p9qce,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 8.7, 3.3, 3.3),
                    size: Size(14.0, 18.7),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_gcc4ye,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 33.0,
            decoration: BoxDecoration(
              color: const Color(0xff3088ec),
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
            offset: Offset(153.1, 65.0),
            child:
                // Adobe XD layer: 'calendar-with-sprin…' (group)
                SizedBox(
              width: 44.0,
              height: 47.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 43.8, 47.2),
                    size: Size(43.8, 47.2),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_rm3eis,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.6, 119.9),
            child: SizedBox(
              width: 101.0,
              child: Text(
                'Cleanto',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 23,
                  color: const Color(0xffffffff),
                  letterSpacing: 0.92,
                  fontWeight: FontWeight.w500,
                  height: 2.9130434782608696,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_gc27um =
    '<svg viewBox="27.0 188.0 315.0 720.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="20"/></filter></defs><path transform="translate(27.0, 188.0)" d="M 8 0 L 307 0 C 311.4182739257813 0 315 7.163443088531494 315 15.99999809265137 L 315 703.9998779296875 C 315 712.83642578125 311.4182739257813 720 307 720 L 8 720 C 3.581722259521484 720 0 712.83642578125 0 703.9998779296875 L 0 15.99999809265137 C 0 7.163443088531494 3.581722259521484 0 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_bm9pw1 =
    '<svg viewBox="81.5 225.5 1.0 25.0" ><path transform="translate(81.5, 225.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vn10h7 =
    '<svg viewBox="81.5 465.5 1.0 25.0" ><path transform="translate(81.5, 465.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x35kv7 =
    '<svg viewBox="0.0 0.0 13.0 6.4" ><path transform="translate(0.0, -54.82)" d="M 1.247740983963013 57.92508316040039 C 1.41218888759613 58.03952789306641 1.907895684242249 58.37943267822266 2.734886884689331 58.94462203979492 C 3.561903715133667 59.50981140136719 4.195454597473145 59.94499206542969 4.635567188262939 60.25019073486328 C 4.683920383453369 60.28364562988281 4.786649703979492 60.35636901855469 4.94380521774292 60.46846008300781 C 5.100985527038574 60.58062744140625 5.231588840484619 60.6712646484375 5.335512161254883 60.74040222167969 C 5.439511775970459 60.80951690673828 5.565236568450928 60.88704681396484 5.712812900543213 60.97287750244141 C 5.860337734222412 61.05863189697266 5.999402523040771 61.12313079833984 6.129979610443115 61.16584014892578 C 6.260582447052002 61.20888519287109 6.381479263305664 61.23021697998047 6.49269437789917 61.23021697998047 L 6.499987602233887 61.23021697998047 L 6.50730562210083 61.23021697998047 C 6.618521213531494 61.23021697998047 6.739468097686768 61.2088623046875 6.870071887969971 61.16584014892578 C 7.000597953796387 61.12313079833984 7.13978910446167 61.05855560302734 7.287188053131104 60.97287750244141 C 7.434661865234375 60.88694763183594 7.560386657714844 60.80949401855469 7.66438627243042 60.74040222167969 C 7.768385887145996 60.6712646484375 7.898887634277344 60.58062744140625 8.056118965148926 60.46846008300781 C 8.213248252868652 60.35626983642578 8.316104888916016 60.28364562988281 8.364459991455078 60.25019073486328 C 8.809321403503418 59.94499206542969 9.941121101379395 59.16988372802734 11.75950050354004 57.92493057250977 C 12.11253547668457 57.68177795410156 12.40748500823975 57.38838577270508 12.64442443847656 57.04494476318359 C 12.88154220581055 56.70166015625 12.99997615814209 56.34152984619141 12.99997615814209 55.96476364135742 C 12.99997615814209 55.64991760253906 12.88505077362061 55.38040161132813 12.65530014038086 55.15624618530273 C 12.42557716369629 54.93203735351563 12.15349674224854 54.81999969482422 11.83923625946045 54.81999969482422 L 1.160663962364197 54.81999969482422 C 0.7882930040359497 54.81999969482422 0.5017288327217102 54.94399261474609 0.3010219931602478 55.19198226928711 C 0.1003406420350075 55.44001770019531 -3.035298590248203e-08 55.75005340576172 -3.035298590248203e-08 56.1220588684082 C -3.035298590248203e-08 56.42254638671875 0.1330422013998032 56.7481689453125 0.3989996314048767 57.09872436523438 C 0.66493159532547 57.44930267333984 0.9479385018348694 57.72478485107422 1.247740983963013 57.92508316040039 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_68uc7j =
    '<svg viewBox="0.0 3.2 13.0 6.8" ><path transform="translate(0.0, -181.19)" d="M 12.27444171905518 185.0527038574219 C 10.6883020401001 186.1000671386719 9.483908653259277 186.9140472412109 8.661847114562988 187.4944763183594 C 8.386184692382813 187.6925506591797 8.162556648254395 187.8471984863281 7.990817070007324 187.9579925537109 C 7.819077014923096 188.0688629150391 7.590674877166748 188.1821136474609 7.305278778076172 188.2976531982422 C 7.019984722137451 188.4133758544922 6.754103660583496 188.4710693359375 6.507406711578369 188.4710693359375 L 6.500012397766113 188.4710693359375 L 6.492720127105713 188.4710693359375 C 6.246073722839355 188.4710693359375 5.980039119720459 188.4133758544922 5.694745540618896 188.2976531982422 C 5.409451961517334 188.1821136474609 5.180897235870361 188.0688629150391 5.009207248687744 187.9579925537109 C 4.837568759918213 187.8471984863281 4.613867282867432 187.6925506591797 4.338228702545166 187.4944763183594 C 3.685289859771729 187.0273895263672 2.483488321304321 186.2133636474609 0.7327737808227539 185.0527038574219 C 0.4570341110229492 184.87353515625 0.2128015160560608 184.6681671142578 0 184.4369964599609 L 0 190.0563201904297 C 0 190.3679351806641 0.1136042550206184 190.6343688964844 0.3409397900104523 190.8561401367188 C 0.5682244896888733 191.0779724121094 0.8415251970291138 191.1888732910156 1.16074013710022 191.1888732910156 L 11.83933639526367 191.1888732910156 C 12.15847587585449 191.1888732910156 12.43174934387207 191.0779724121094 12.65905952453613 190.8561401367188 C 12.88644695281982 190.6343078613281 13 190.3679504394531 13 190.0563201904297 L 13 184.4369964599609 C 12.79200172424316 184.6633605957031 12.55025959014893 184.8687438964844 12.27444171905518 185.0527038574219 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pi6doz =
    '<svg viewBox="81.5 345.5 1.0 25.0" ><path transform="translate(81.5, 345.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_50f4q2 =
    '<svg viewBox="81.5 585.5 1.0 85.0" ><path transform="translate(81.5, 585.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(81.5, 645.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c69jfn =
    '<svg viewBox="81.5 285.5 1.0 25.0" ><path transform="translate(81.5, 285.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_61ewnf =
    '<svg viewBox="81.5 525.5 1.0 25.0" ><path transform="translate(81.5, 525.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lt61nl =
    '<svg viewBox="0.0 0.0 11.1 11.1" ><path transform="translate(0.0, 0.0)" d="M 10.02070903778076 1.04202127456665 C 8.63066577911377 -0.3480210900306702 6.369017124176025 -0.3479995131492615 4.97897481918335 1.042042851448059 C 4.029499530792236 1.991517782211304 3.699706077575684 3.390742778778076 4.110824584960938 4.660201549530029 L 0.09595821797847748 8.675089836120605 C 0.03518059104681015 8.735867500305176 0.0009999275207519531 8.818142890930176 0.0009999275207519531 8.904242515563965 L 0.0009999275207519531 10.73768329620361 C 0.0009999275207519531 10.91681861877441 0.1459544599056244 11.0617733001709 0.3250896334648132 11.0617733001709 L 2.158529996871948 11.0617733001709 C 2.244608163833618 11.0617733001709 2.326905488967896 11.02759265899658 2.387661457061768 10.96681499481201 L 2.845946073532104 10.50820636749268 C 2.915884494781494 10.43826770782471 2.950065135955811 10.34015464782715 2.938678979873657 10.24171733856201 L 2.881704092025757 9.749252319335938 L 3.564064502716064 9.684996604919434 C 3.719151735305786 9.670433044433594 3.841636419296265 9.54794979095459 3.85619854927063 9.392862319946289 L 3.920454740524292 8.710501670837402 L 4.412920475006104 8.767779350280762 C 4.504378318786621 8.780116081237793 4.596484661102295 8.749414443969727 4.665796279907227 8.688031196594238 C 4.734784126281738 8.626325607299805 4.774344921112061 8.538323402404785 4.774344921112061 8.445915222167969 L 4.774344921112061 7.842481136322021 L 5.366824150085449 7.842481136322021 C 5.452902317047119 7.842481136322021 5.535199642181396 7.808300495147705 5.595955848693848 7.747523784637451 L 6.42707347869873 6.927403450012207 C 7.696208000183105 7.338846206665039 9.071234703063965 7.033898830413818 10.02070999145508 6.083776950836182 C 11.41075134277344 4.693756103515625 11.41075134277344 2.432063579559326 10.02070903778076 1.04202127456665 Z M 9.103858947753906 3.333767652511597 C 8.724695205688477 3.712930679321289 8.108169555664063 3.712930679321289 7.729005336761475 3.333767652511597 C 7.349841594696045 2.954604387283325 7.349841594696045 2.338077783584595 7.729005336761475 1.958914279937744 C 8.108169555664063 1.579751014709473 8.724695205688477 1.579751014709473 9.103858947753906 1.958914279937744 C 9.483022689819336 2.338077783584595 9.483000755310059 2.954604387283325 9.103858947753906 3.333767652511597 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jxbkgd =
    '<svg viewBox="81.5 645.5 1.0 25.0" ><path transform="translate(81.5, 645.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dfcke5 =
    '<svg viewBox="81.5 705.5 1.0 25.0" ><path transform="translate(81.5, 705.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7uhr5j =
    '<svg viewBox="81.5 405.5 1.0 25.0" ><path transform="translate(81.5, 405.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4dkz3z =
    '<svg viewBox="44.5 0.0 6.0 7.2" ><path transform="translate(-59.99, 0.0)" d="M 107.5130767822266 7.234286785125732 C 109.1576995849609 7.234286785125732 110.4910583496094 5.614852428436279 110.4910583496094 3.617164611816406 C 110.4910583496094 1.619433999061584 110.0532989501953 0 107.5130767822266 0 C 104.9728622436523 0 104.5350112915039 1.619433999061584 104.5350112915039 3.617164134979248 C 104.5350112915039 5.614851951599121 105.8683624267578 7.234286785125732 107.5130767822266 7.234286785125732 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5vfilz =
    '<svg viewBox="41.9 8.5 11.2 7.3" ><path transform="translate(-0.01, -169.23)" d="M 53.15111541748047 182.8393402099609 C 53.09596252441406 179.3593292236328 52.64146423339844 178.3677062988281 49.16351318359375 177.7400207519531 C 49.16351318359375 177.7400207519531 48.67394256591797 178.3638458251953 47.5328369140625 178.3638458251953 C 46.39173126220703 178.3638458251953 45.90207672119141 177.7400207519531 45.90207672119141 177.7400207519531 C 42.46208190917969 178.3608551025391 41.97994232177734 179.3377685546875 41.91654205322266 182.7262878417969 C 41.91135406494141 183.0029754638672 41.90894317626953 183.0175323486328 41.90801239013672 182.9854278564453 C 41.90821838378906 183.0455932617188 41.90847778320313 183.1569061279297 41.90847778320313 183.3510284423828 C 41.90847778320313 183.3510284423828 42.73649597167969 185.020263671875 47.5328369140625 185.020263671875 C 52.32909393310547 185.020263671875 53.15719604492188 183.3510284423828 53.15719604492188 183.3510284423828 C 53.15719604492188 183.2263031005859 53.15727996826172 183.1395721435547 53.15740966796875 183.0805969238281 C 53.15648651123047 183.1004333496094 53.15461730957031 183.0619354248047 53.15111541748047 182.8393402099609 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qbatbn =
    '<svg viewBox="7.3 0.0 9.5 16.4" ><path  d="M 15.75822257995605 0 L 8.442352294921875 0 C 7.832851409912109 0 7.333999633789063 0.4983831644058228 7.333999633789063 1.108351707458496 L 7.333999633789063 15.30078506469727 C 7.333999633789063 15.91075420379639 7.832851409912109 16.40960693359375 8.442352294921875 16.40960693359375 L 15.75822257995605 16.40960693359375 C 16.36772346496582 16.40960693359375 16.86657333374023 15.9116907119751 16.86657333374023 15.30125522613525 L 16.86657333374023 1.108351707458496 C 16.86657333374023 0.4983831644058228 16.36772346496582 0 15.75822257995605 0 Z M 10.9300479888916 0.7989134192466736 L 13.27052688598633 0.7989134192466736 C 13.3446044921875 0.7989134192466736 13.404616355896 0.8589257001876831 13.404616355896 0.9334721565246582 C 13.404616355896 1.00754976272583 13.34460258483887 1.067562103271484 13.27052688598633 1.067562103271484 L 10.9300479888916 1.067562103271484 C 10.85597038269043 1.067562103271484 10.7959566116333 1.00754976272583 10.7959566116333 0.9334721565246582 C 10.79595756530762 0.8589257001876831 10.85597038269043 0.7989134192466736 10.9300479888916 0.7989134192466736 Z M 12.10028648376465 15.85542964935303 C 11.7941312789917 15.85542964935303 11.54611110687256 15.60741138458252 11.54611110687256 15.3007869720459 C 11.54611110687256 14.99416160583496 11.7941312789917 14.74661064147949 12.10028648376465 14.74661064147949 C 12.40644359588623 14.74661064147949 12.65446186065674 14.99416160583496 12.65446186065674 15.3007869720459 C 12.65446186065674 15.60741138458252 12.40644359588623 15.85542964935303 12.10028648376465 15.85542964935303 Z M 16.09532356262207 14.35840606689453 L 8.105251312255859 14.35840606689453 L 8.105251312255859 1.757703304290771 L 16.09532356262207 1.757703304290771 L 16.09532356262207 14.35840606689453 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mbzri3 =
    '<svg viewBox="0.0 0.0 15.6 17.1" ><path transform="translate(-23.01, 0.0)" d="M 38.2994499206543 16.53843879699707 L 37.81868743896484 16.53843879699707 L 37.81868743896484 1.442302107810974 C 37.81868743896484 1.282948851585388 37.68951797485352 1.15384829044342 37.53022766113281 1.15384829044342 L 32.1456184387207 1.15384829044342 C 31.98629570007324 1.15384829044342 31.85716438293457 1.282948851585388 31.85716438293457 1.442301988601685 L 31.85716438293457 2.692290782928467 L 31.28025436401367 2.692290782928467 L 31.28025436401367 1.442302107810974 C 31.28025436401367 1.282948851585388 31.15108489990234 1.15384829044342 30.99180030822754 1.15384829044342 L 29.74177551269531 1.15384829044342 L 29.74177551269531 0.2884537279605865 C 29.74177551269531 0.129100501537323 29.61261177062988 0 29.45332527160645 0 C 29.29403686523438 0 29.16487121582031 0.1291005164384842 29.16487121582031 0.2884537279605865 L 29.16487121582031 1.15384829044342 L 27.91487884521484 1.15384829044342 C 27.75555992126465 1.15384829044342 27.62642860412598 1.282948851585388 27.62642860412598 1.442301988601685 L 27.62642860412598 2.692290782928467 L 26.76103210449219 2.692290782928467 C 26.60171318054199 2.692290782928467 26.47257995605469 2.821390867233276 26.47257995605469 2.980744361877441 L 26.47257995605469 5.384581565856934 L 24.06874465942383 5.384581565856934 C 23.90942192077637 5.384581565856934 23.78028869628906 5.513681888580322 23.78028869628906 5.673035144805908 L 23.78028869628906 16.53840446472168 L 23.29945373535156 16.53840446472168 C 23.14013481140137 16.53840446472168 23.01099967956543 16.66750526428223 23.01099967956543 16.82685852050781 C 23.01099967956543 16.9862117767334 23.14016914367676 17.1153450012207 23.29945373535156 17.1153450012207 L 38.2994499206543 17.1153450012207 C 38.45877075195313 17.1153450012207 38.58790588378906 16.98624420166016 38.58790588378906 16.82689094543457 C 38.58790588378906 16.66753768920898 38.458740234375 16.53843879699707 38.2994499206543 16.53843879699707 Z M 28.20330047607422 1.730756044387817 L 30.70328140258789 1.730756044387817 L 30.70328140258789 2.692290782928467 L 28.20330047607422 2.692290782928467 L 28.20330047607422 1.730756044387817 Z M 27.24176597595215 16.53843879699707 L 27.0494556427002 16.53843879699707 L 27.0494556427002 16.05767059326172 C 27.0494556427002 15.89831638336182 26.92028617858887 15.76921558380127 26.76099967956543 15.76921558380127 C 26.60171318054199 15.76921558380127 26.4725456237793 15.89831638336182 26.4725456237793 16.05767059326172 L 26.4725456237793 16.53843688964844 L 26.28023529052734 16.53843688964844 L 26.28023529052734 15.57690238952637 L 27.24176597595215 15.57690238952637 L 27.24176597595215 16.53843879699707 Z M 29.16483879089355 9.134579658508301 L 29.16483879089355 9.630825042724609 L 29.16483879089355 16.53843879699707 L 27.81867408752441 16.53843879699707 L 27.81867408752441 15.28845024108887 C 27.81867408752441 15.12909603118896 27.68950653076172 14.99999618530273 27.53022003173828 14.99999618530273 L 25.99177932739258 14.99999618530273 C 25.83245849609375 14.99999618530273 25.70332336425781 15.12909603118896 25.70332336425781 15.28845024108887 L 25.70332336425781 16.53843879699707 L 24.35716438293457 16.53843879699707 L 24.35716438293457 5.961521625518799 L 29.16483879089355 5.961521625518799 L 29.16483879089355 9.134579658508301 Z M 29.45329284667969 5.384614944458008 L 27.0494556427002 5.384614944458008 L 27.0494556427002 3.26923131942749 L 31.85712623596191 3.26923131942749 L 31.85712623596191 8.846126556396484 L 29.74177551269531 8.846126556396484 L 29.74177551269531 7.884591579437256 L 30.6071720123291 7.884591579437256 C 30.76649284362793 7.884591579437256 30.89562797546387 7.755490779876709 30.89562797546387 7.596138000488281 C 30.89562797546387 7.436784267425537 30.76645851135254 7.307683944702148 30.6071720123291 7.307683944702148 L 29.74177551269531 7.307683944702148 L 29.74177551269531 6.34614896774292 L 30.6071720123291 6.34614896774292 C 30.76649284362793 6.34614896774292 30.89562797546387 6.217048645019531 30.89562797546387 6.057695388793945 C 30.89562797546387 5.898342132568359 30.76645851135254 5.769241809844971 30.6071720123291 5.769241809844971 L 29.74177551269531 5.769241809844971 L 29.74177551269531 5.673101425170898 C 29.74177551269531 5.513714790344238 29.61261177062988 5.384614944458008 29.45329284667969 5.384614944458008 Z M 34.54945373535156 16.53843879699707 L 29.74177551269531 16.53843879699707 L 29.74177551269531 9.630825042724609 L 29.74177551269531 9.423068046569824 L 34.54945373535156 9.423068046569824 L 34.54945373535156 16.53843879699707 Z M 37.24174880981445 16.53843879699707 L 35.12635803222656 16.53843879699707 L 35.12635803222656 9.134579658508301 L 35.12635803222656 8.74995231628418 C 35.12635803222656 8.590599060058594 34.99718856811523 8.461499214172363 34.83790969848633 8.461499214172363 C 34.67861938476563 8.461499214172363 34.54945373535156 8.590599060058594 34.54945373535156 8.74995231628418 L 34.54945373535156 8.846092224121094 L 33.9725456237793 8.846092224121094 L 33.9725456237793 8.74995231628418 C 33.9725456237793 8.590599060058594 33.84337615966797 8.461499214172363 33.68408966064453 8.461499214172363 C 33.52480697631836 8.461499214172363 33.3956413269043 8.590599060058594 33.3956413269043 8.74995231628418 L 33.3956413269043 8.846092224121094 L 32.43410110473633 8.846092224121094 L 32.43410110473633 2.980777740478516 L 32.43410110473633 1.730756044387817 L 37.24177551269531 1.730756044387817 L 37.24177551269531 16.53843879699707 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5xbay3 =
    '<svg viewBox="7.7 10.0 1.0 6.0" ><path transform="translate(-245.43, -289.15)" d="M 253.4124603271484 305.1105346679688 C 253.5717926025391 305.1105346679688 253.7008972167969 304.9813232421875 253.7008972167969 304.8220520019531 L 253.7008972167969 299.4374694824219 C 253.7008972167969 299.2781372070313 253.5717620849609 299.1490173339844 253.4124603271484 299.1490173339844 C 253.253173828125 299.1490173339844 253.1240081787109 299.2781372070313 253.1240081787109 299.4374694824219 L 253.1240081787109 304.8220825195313 C 253.1240081787109 304.9813537597656 253.2531433105469 305.1105346679688 253.4124603271484 305.1105346679688 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5op59m =
    '<svg viewBox="8.8 10.0 1.0 6.0" ><path transform="translate(-278.79, -289.15)" d="M 287.9294738769531 305.1105346679688 C 288.0887756347656 305.1105346679688 288.2178955078125 304.9813232421875 288.2178955078125 304.8220520019531 L 288.2178955078125 299.4374694824219 C 288.2178955078125 299.2781372070313 288.0887756347656 299.1490173339844 287.9294738769531 299.1490173339844 C 287.7701416015625 299.1490173339844 287.6410217285156 299.2781372070313 287.6410217285156 299.4374694824219 L 287.6410217285156 304.8220825195313 C 287.6409912109375 304.9813537597656 287.7701416015625 305.1105346679688 287.9294738769531 305.1105346679688 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_6v21em =
    '<svg viewBox="10.0 10.0 1.0 6.0" ><path transform="translate(-312.16, -289.15)" d="M 322.4454956054688 305.1105346679688 C 322.6047973632813 305.1105346679688 322.7339172363281 304.9813232421875 322.7339172363281 304.8220520019531 L 322.7339172363281 299.4374694824219 C 322.7339172363281 299.2781372070313 322.6047668457031 299.1490173339844 322.4454956054688 299.1490173339844 C 322.2861938476563 299.1490173339844 322.1570434570313 299.2781372070313 322.1570434570313 299.4374694824219 L 322.1570434570313 304.8220825195313 C 322.1570434570313 304.9813537597656 322.2861938476563 305.1105346679688 322.4454956054688 305.1105346679688 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8alnj =
    '<svg viewBox="10.4 2.7 1.0 1.0" ><path transform="translate(-323.28, -77.85)" d="M 333.9514465332031 81.50150299072266 C 334.1107788085938 81.50150299072266 334.2398681640625 81.37240600585938 334.2398681640625 81.21305084228516 L 334.2398681640625 80.82846069335938 C 334.2398681640625 80.66910552978516 334.1107482910156 80.54000091552734 333.9514465332031 80.54000091552734 C 333.7921447753906 80.54000091552734 333.6629943847656 80.66910552978516 333.6629943847656 80.82846069335938 L 333.6629943847656 81.21308135986328 C 333.6629943847656 81.37240600585938 333.7921142578125 81.50150299072266 333.9514465332031 81.50150299072266 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lfwei5 =
    '<svg viewBox="11.5 2.7 1.0 1.0" ><path transform="translate(-356.64, -77.85)" d="M 368.4684448242188 81.50150299072266 C 368.6277465820313 81.50150299072266 368.7568969726563 81.37240600585938 368.7568969726563 81.21305084228516 L 368.7568969726563 80.82846069335938 C 368.7568969726563 80.66910552978516 368.6277465820313 80.54000091552734 368.4684448242188 80.54000091552734 C 368.3092041015625 80.54000091552734 368.1799926757813 80.66910552978516 368.1799926757813 80.82846069335938 L 368.1799926757813 81.21308135986328 C 368.1799926757813 81.37240600585938 368.3091430664063 81.50150299072266 368.4684448242188 81.50150299072266 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o7seou =
    '<svg viewBox="12.7 2.7 1.0 1.0" ><path transform="translate(-390.0, -77.85)" d="M 402.9854736328125 81.50150299072266 C 403.1448059082031 81.50150299072266 403.27392578125 81.37240600585938 403.27392578125 81.21305084228516 L 403.27392578125 80.82846069335938 C 403.27392578125 80.66910552978516 403.1447448730469 80.54000091552734 402.9854736328125 80.54000091552734 C 402.8262023925781 80.54000091552734 402.6969909667969 80.66910552978516 402.6969909667969 80.82846069335938 L 402.6969909667969 81.21308135986328 C 402.6969909667969 81.37240600585938 402.8261413574219 81.50150299072266 402.9854736328125 81.50150299072266 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dkkgd0 =
    '<svg viewBox="10.4 4.6 1.0 1.0" ><path transform="translate(-323.28, -133.45)" d="M 333.9514465332031 139.0285491943359 C 334.1107788085938 139.0285491943359 334.2398681640625 138.8994445800781 334.2398681640625 138.7401123046875 L 334.2398681640625 138.3554840087891 C 334.2398681640625 138.1961059570313 334.1107482910156 138.0670013427734 333.9514465332031 138.0670013427734 C 333.7921447753906 138.0670013427734 333.6629943847656 138.1961059570313 333.6629943847656 138.3554840087891 L 333.6629943847656 138.7401123046875 C 333.6629943847656 138.8994445800781 333.7921142578125 139.0285491943359 333.9514465332031 139.0285491943359 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bhpv8y =
    '<svg viewBox="11.5 4.6 1.0 1.0" ><path transform="translate(-356.64, -133.45)" d="M 368.4684448242188 139.0285491943359 C 368.6277465820313 139.0285491943359 368.7568969726563 138.8994445800781 368.7568969726563 138.7401123046875 L 368.7568969726563 138.3554840087891 C 368.7568969726563 138.1961059570313 368.6277465820313 138.0670013427734 368.4684448242188 138.0670013427734 C 368.3092041015625 138.0670013427734 368.1799926757813 138.1961059570313 368.1799926757813 138.3554840087891 L 368.1799926757813 138.7401123046875 C 368.1799926757813 138.8994445800781 368.3091430664063 139.0285491943359 368.4684448242188 139.0285491943359 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3ty6mt =
    '<svg viewBox="12.7 4.6 1.0 1.0" ><path transform="translate(-390.0, -133.45)" d="M 402.9854736328125 139.0285491943359 C 403.1448059082031 139.0285491943359 403.27392578125 138.8994445800781 403.27392578125 138.7401123046875 L 403.27392578125 138.3554840087891 C 403.27392578125 138.1961059570313 403.1447448730469 138.0670013427734 402.9854736328125 138.0670013427734 C 402.8262023925781 138.0670013427734 402.6969909667969 138.1961059570313 402.6969909667969 138.3554840087891 L 402.6969909667969 138.7401123046875 C 402.6969909667969 138.8994445800781 402.8261413574219 139.0285491943359 402.9854736328125 139.0285491943359 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8fitxo =
    '<svg viewBox="10.4 6.5 1.0 1.0" ><path transform="translate(-323.28, -189.06)" d="M 333.9514465332031 196.5575408935547 C 334.1107788085938 196.5575408935547 334.2398681640625 196.428466796875 334.2398681640625 196.2691192626953 L 334.2398681640625 195.8844757080078 C 334.2398681640625 195.7251434326172 334.1107482910156 195.5960235595703 333.9514465332031 195.5960235595703 C 333.7921447753906 195.5960235595703 333.6629943847656 195.7251434326172 333.6629943847656 195.8844757080078 L 333.6629943847656 196.2691192626953 C 333.6629943847656 196.4284362792969 333.7921142578125 196.5575408935547 333.9514465332031 196.5575408935547 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_cvysk =
    '<svg viewBox="11.5 6.5 1.0 1.0" ><path transform="translate(-356.64, -189.06)" d="M 368.4684448242188 196.5575408935547 C 368.6277465820313 196.5575408935547 368.7568969726563 196.428466796875 368.7568969726563 196.2691192626953 L 368.7568969726563 195.8844757080078 C 368.7568969726563 195.7251434326172 368.6277465820313 195.5960235595703 368.4684448242188 195.5960235595703 C 368.3092041015625 195.5960235595703 368.1799926757813 195.7251434326172 368.1799926757813 195.8844757080078 L 368.1799926757813 196.2691192626953 C 368.1799926757813 196.4284362792969 368.3091430664063 196.5575408935547 368.4684448242188 196.5575408935547 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dydahb =
    '<svg viewBox="12.7 6.5 1.0 1.0" ><path transform="translate(-390.0, -189.06)" d="M 402.9854736328125 196.5575408935547 C 403.1448059082031 196.5575408935547 403.27392578125 196.428466796875 403.27392578125 196.2691192626953 L 403.27392578125 195.8844757080078 C 403.27392578125 195.7251434326172 403.1447448730469 195.5960235595703 402.9854736328125 195.5960235595703 C 402.8262023925781 195.5960235595703 402.6969909667969 195.7251434326172 402.6969909667969 195.8844757080078 L 402.6969909667969 196.2691192626953 C 402.6969909667969 196.4284362792969 402.8261413574219 196.5575408935547 402.9854736328125 196.5575408935547 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mcoh68 =
    '<svg viewBox="2.3 7.3 1.0 1.0" ><path transform="translate(-89.74, -211.3)" d="M 92.33346557617188 219.5685577392578 C 92.49278259277344 219.5685577392578 92.62191772460938 219.439453125 92.62191772460938 219.2801208496094 L 92.62191772460938 218.8954925537109 C 92.62191772460938 218.7361297607422 92.49275207519531 218.6070251464844 92.33346557617188 218.6070251464844 C 92.17417144775391 218.6070251464844 92.04500579833984 218.7361297607422 92.04500579833984 218.8954925537109 L 92.04500579833984 219.2801208496094 C 92.04500579833984 219.4394226074219 92.17417144775391 219.5685577392578 92.33346557617188 219.5685577392578 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_z4wszu =
    '<svg viewBox="3.5 7.3 1.0 1.0" ><path transform="translate(-123.1, -211.3)" d="M 126.8504486083984 219.5685577392578 C 127.0097732543945 219.5685577392578 127.1389083862305 219.439453125 127.1389083862305 219.2801208496094 L 127.1389083862305 218.8954925537109 C 127.1389083862305 218.7361297607422 127.0097427368164 218.6070251464844 126.8504486083984 218.6070251464844 C 126.6911697387695 218.6070251464844 126.5620040893555 218.7361297607422 126.5620040893555 218.8954925537109 L 126.5620040893555 219.2801208496094 C 126.5620040893555 219.4394226074219 126.6911392211914 219.5685577392578 126.8504486083984 219.5685577392578 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sur00 =
    '<svg viewBox="4.6 7.3 1.0 1.0" ><path transform="translate(-156.46, -211.3)" d="M 161.3674468994141 219.5685577392578 C 161.5267791748047 219.5685577392578 161.6559295654297 219.439453125 161.6559295654297 219.2801208496094 L 161.6559295654297 218.8954925537109 C 161.6559295654297 218.7361297607422 161.5267486572266 218.6070251464844 161.3674468994141 218.6070251464844 C 161.2081604003906 218.6070251464844 161.0790100097656 218.7361297607422 161.0790100097656 218.8954925537109 L 161.0790100097656 219.2801208496094 C 161.0790100097656 219.4394226074219 161.2081298828125 219.5685577392578 161.3674468994141 219.5685577392578 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bmy1mw =
    '<svg viewBox="2.3 9.2 1.0 1.0" ><path transform="translate(-89.74, -266.9)" d="M 92.33346557617188 277.0965270996094 C 92.49278259277344 277.0965270996094 92.62191772460938 276.9674377441406 92.62191772460938 276.8080749511719 L 92.62191772460938 276.4234619140625 C 92.62191772460938 276.2640991210938 92.49275207519531 276.135009765625 92.33346557617188 276.135009765625 C 92.17417144775391 276.135009765625 92.04500579833984 276.2640991210938 92.04500579833984 276.4234619140625 L 92.04500579833984 276.8080749511719 C 92.04500579833984 276.9673767089844 92.17417144775391 277.0965270996094 92.33346557617188 277.0965270996094 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3jemfe =
    '<svg viewBox="3.5 9.2 1.0 1.0" ><path transform="translate(-123.1, -266.9)" d="M 126.8504486083984 277.0965270996094 C 127.0097732543945 277.0965270996094 127.1389083862305 276.9674377441406 127.1389083862305 276.8080749511719 L 127.1389083862305 276.4234619140625 C 127.1389083862305 276.2640991210938 127.0097427368164 276.135009765625 126.8504486083984 276.135009765625 C 126.6911697387695 276.135009765625 126.5620040893555 276.2640991210938 126.5620040893555 276.4234619140625 L 126.5620040893555 276.8080749511719 C 126.5620040893555 276.9673767089844 126.6911392211914 277.0965270996094 126.8504486083984 277.0965270996094 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_od0cra =
    '<svg viewBox="4.6 9.2 1.0 1.0" ><path transform="translate(-156.46, -266.9)" d="M 161.3674468994141 277.0965270996094 C 161.5267791748047 277.0965270996094 161.6559295654297 276.9674377441406 161.6559295654297 276.8080749511719 L 161.6559295654297 276.4234619140625 C 161.6559295654297 276.2640991210938 161.5267486572266 276.135009765625 161.3674468994141 276.135009765625 C 161.2081604003906 276.135009765625 161.0790100097656 276.2640991210938 161.0790100097656 276.4234619140625 L 161.0790100097656 276.8080749511719 C 161.0790100097656 276.9673767089844 161.2081298828125 277.0965270996094 161.3674468994141 277.0965270996094 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h3umh3 =
    '<svg viewBox="2.3 11.2 1.0 1.0" ><path transform="translate(-89.74, -322.51)" d="M 92.33346557617188 334.62451171875 C 92.49278259277344 334.62451171875 92.62191772460938 334.4954528808594 92.62191772460938 334.3360595703125 L 92.62191772460938 333.9514465332031 C 92.62191772460938 333.7920837402344 92.49275207519531 333.6629943847656 92.33346557617188 333.6629943847656 C 92.17417144775391 333.6629943847656 92.04500579833984 333.7920837402344 92.04500579833984 333.9514465332031 L 92.04500579833984 334.3360595703125 C 92.04500579833984 334.4954528808594 92.17417144775391 334.62451171875 92.33346557617188 334.62451171875 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iqgsv1 =
    '<svg viewBox="3.5 11.2 1.0 1.0" ><path transform="translate(-123.1, -322.51)" d="M 126.8504486083984 334.62451171875 C 127.0097732543945 334.62451171875 127.1389083862305 334.4954528808594 127.1389083862305 334.3360595703125 L 127.1389083862305 333.9514465332031 C 127.1389083862305 333.7920837402344 127.0097427368164 333.6629943847656 126.8504486083984 333.6629943847656 C 126.6911697387695 333.6629943847656 126.5620040893555 333.7920837402344 126.5620040893555 333.9514465332031 L 126.5620040893555 334.3360595703125 C 126.5620040893555 334.4954528808594 126.6911392211914 334.62451171875 126.8504486083984 334.62451171875 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7i0smd =
    '<svg viewBox="4.6 11.2 1.0 1.0" ><path transform="translate(-156.46, -322.51)" d="M 161.3674468994141 334.62451171875 C 161.5267791748047 334.62451171875 161.6559295654297 334.4954528808594 161.6559295654297 334.3360595703125 L 161.6559295654297 333.9514465332031 C 161.6559295654297 333.7920837402344 161.5267486572266 333.6629943847656 161.3674468994141 333.6629943847656 C 161.2081604003906 333.6629943847656 161.0790100097656 333.7920837402344 161.0790100097656 333.9514465332031 L 161.0790100097656 334.3360595703125 C 161.0790100097656 334.4954528808594 161.2081298828125 334.62451171875 161.3674468994141 334.62451171875 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xfjk3c =
    '<svg viewBox="2.3 13.1 1.0 1.0" ><path transform="translate(-89.74, -378.11)" d="M 92.33346557617188 392.1525268554688 C 92.49278259277344 392.1525268554688 92.62191772460938 392.0234375 92.62191772460938 391.8640747070313 L 92.62191772460938 391.4794311523438 C 92.62191772460938 391.3200988769531 92.49275207519531 391.1909790039063 92.33346557617188 391.1909790039063 C 92.17417144775391 391.1909790039063 92.04500579833984 391.3200988769531 92.04500579833984 391.4794311523438 L 92.04500579833984 391.8640747070313 C 92.04500579833984 392.0234375 92.17417144775391 392.1525268554688 92.33346557617188 392.1525268554688 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_28n84c =
    '<svg viewBox="3.5 13.1 1.0 1.0" ><path transform="translate(-123.1, -378.11)" d="M 126.8504486083984 392.1525268554688 C 127.0097732543945 392.1525268554688 127.1389083862305 392.0234375 127.1389083862305 391.8640747070313 L 127.1389083862305 391.4794311523438 C 127.1389083862305 391.3200988769531 127.0097427368164 391.1909790039063 126.8504486083984 391.1909790039063 C 126.6911697387695 391.1909790039063 126.5620040893555 391.3200988769531 126.5620040893555 391.4794311523438 L 126.5620040893555 391.8640747070313 C 126.5620040893555 392.0234375 126.6911392211914 392.1525268554688 126.8504486083984 392.1525268554688 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1cun6u =
    '<svg viewBox="4.6 13.1 1.0 1.0" ><path transform="translate(-156.46, -378.11)" d="M 161.3674468994141 392.1525268554688 C 161.5267791748047 392.1525268554688 161.6559295654297 392.0234375 161.6559295654297 391.8640747070313 L 161.6559295654297 391.4794311523438 C 161.6559295654297 391.3200988769531 161.5267486572266 391.1909790039063 161.3674468994141 391.1909790039063 C 161.2081604003906 391.1909790039063 161.0790100097656 391.3200988769531 161.0790100097656 391.4794311523438 L 161.0790100097656 391.8640747070313 C 161.0790100097656 392.0234375 161.2081298828125 392.1525268554688 161.3674468994141 392.1525268554688 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_b0t2p5 =
    '<svg viewBox="12.7 8.5 1.0 1.0" ><path transform="translate(-390.0, -244.66)" d="M 402.9854736328125 254.0855407714844 C 403.1448059082031 254.0855407714844 403.27392578125 253.9564361572266 403.27392578125 253.7970886230469 L 403.27392578125 253.4124603271484 C 403.27392578125 253.2531127929688 403.1447448730469 253.1240081787109 402.9854736328125 253.1240081787109 C 402.8262023925781 253.1240081787109 402.6969909667969 253.2531127929688 402.6969909667969 253.4124603271484 L 402.6969909667969 253.7970886230469 C 402.6969909667969 253.9564056396484 402.8261413574219 254.0855407714844 402.9854736328125 254.0855407714844 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zezpdb =
    '<svg viewBox="12.7 10.4 1.0 1.0" ><path transform="translate(-390.0, -300.27)" d="M 402.9854736328125 311.613525390625 C 403.1448059082031 311.613525390625 403.27392578125 311.4844665527344 403.27392578125 311.3251037597656 L 403.27392578125 310.9404907226563 C 403.27392578125 310.7810668945313 403.1447448730469 310.6520080566406 402.9854736328125 310.6520080566406 C 402.8262023925781 310.6520080566406 402.6969909667969 310.7810668945313 402.6969909667969 310.9404907226563 L 402.6969909667969 311.3251037597656 C 402.6969909667969 311.4844055175781 402.8261413574219 311.613525390625 402.9854736328125 311.613525390625 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hjdn99 =
    '<svg viewBox="12.7 12.3 1.0 1.0" ><path transform="translate(-390.0, -355.87)" d="M 402.9854736328125 369.1415405273438 C 403.1448059082031 369.1415405273438 403.27392578125 369.012451171875 403.27392578125 368.8530883789063 L 403.27392578125 368.4684448242188 C 403.27392578125 368.30908203125 403.1447448730469 368.1799926757813 402.9854736328125 368.1799926757813 C 402.8262023925781 368.1799926757813 402.6969909667969 368.30908203125 402.6969909667969 368.4684448242188 L 402.6969909667969 368.8530883789063 C 402.6969909667969 369.0123901367188 402.8261413574219 369.1415405273438 402.9854736328125 369.1415405273438 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8rz03z =
    '<svg viewBox="12.7 14.2 1.0 1.0" ><path transform="translate(-390.0, -411.48)" d="M 402.9854736328125 426.6695556640625 C 403.1448059082031 426.6695556640625 403.27392578125 426.5404052734375 403.27392578125 426.381103515625 L 403.27392578125 425.9964294433594 C 403.27392578125 425.8370971679688 403.1447448730469 425.7080078125 402.9854736328125 425.7080078125 C 402.8262023925781 425.7080078125 402.6969909667969 425.8370971679688 402.6969909667969 425.9964294433594 L 402.6969909667969 426.381103515625 C 402.6969909667969 426.5404052734375 402.8261413574219 426.6695556640625 402.9854736328125 426.6695556640625 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vvt26o =
    '<svg viewBox="5.0 4.2 2.9 1.0" ><path transform="translate(-167.58, -122.33)" d="M 175.4686431884766 126.8504486083984 C 175.4686431884766 126.6911087036133 175.3394775390625 126.5620040893555 175.1801910400391 126.5620040893555 L 172.8724822998047 126.5620040893555 C 172.7131805419922 126.5620040893555 172.5840301513672 126.6911087036133 172.5840301513672 126.8504486083984 C 172.5840301513672 127.0098190307617 172.7132110595703 127.1389083862305 172.8724822998047 127.1389083862305 L 175.1801910400391 127.1389083862305 C 175.3394927978516 127.1389083862305 175.4686431884766 127.0098190307617 175.4686431884766 126.8504486083984 Z" fill="#3c94f8" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dl3oc3 =
    '<svg viewBox="59.9 469.5 11.5 16.4" ><path transform="translate(51.74, 469.5)" d="M 18.01332664489746 1.683305382728577 C 16.92788505554199 0.5978623032569885 15.48462390899658 -3.723382633324945e-07 13.94965839385986 -3.723382633324945e-07 C 12.41439628601074 -3.723382633324945e-07 10.97143459320068 0.5978623032569885 9.885991096496582 1.683305382728577 C 7.877232551574707 3.691764116287231 7.627597808837891 7.470735549926758 9.345367431640625 9.760294914245605 L 13.94965839385986 16.40960693359375 L 18.54705810546875 9.769584655761719 C 20.27172088623047 7.470735549926758 20.02208518981934 3.691764116287231 18.01332664489746 1.683305382728577 Z M 14.00270366668701 7.791693687438965 C 12.84623527526855 7.791693687438965 11.90493869781494 6.850396633148193 11.90493869781494 5.693929672241211 C 11.90493869781494 4.537462711334229 12.84623527526855 3.596166133880615 14.00270366668701 3.596166133880615 C 15.15917110443115 3.596166133880615 16.10046577453613 4.53746223449707 16.10046577453613 5.693929672241211 C 16.10046577453613 6.850397109985352 15.15917110443115 7.791693687438965 14.00270366668701 7.791693687438965 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lbcjnb =
    '<svg viewBox="0.0 0.0 1.1 1.1" ><path transform="translate(-241.22, -75.35)" d="M 241.7556457519531 75.34600067138672 C 241.4584350585938 75.34600067138672 241.2169799804688 75.58749389648438 241.2169799804688 75.88468170166016 C 241.2169799804688 76.18187713623047 241.4584655761719 76.42337036132813 241.7556457519531 76.42337036132813 C 242.0528564453125 76.42337036132813 242.2943420410156 76.18187713623047 242.2943420410156 75.88468170166016 C 242.2943420410156 75.58749389648438 242.0528564453125 75.34600067138672 241.7556457519531 75.34600067138672 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_5ieyad =
    '<svg viewBox="0.0 0.0 6.5 9.2" ><path transform="translate(-166.27, -0.4)" d="M 169.5071563720703 0.4040000140666962 C 167.724853515625 0.4040000140666962 166.2749938964844 1.85382080078125 166.2749938964844 3.636167526245117 C 166.2749938964844 4.69462776184082 166.6921539306641 5.339192390441895 167.6080322265625 6.675403594970703 C 168.1030578613281 7.397672653198242 168.7191162109375 8.296734809875488 169.5071563720703 9.597688674926758 C 170.2894134521484 8.305647850036621 170.9049377441406 7.407699584960938 171.4031066894531 6.680615425109863 C 172.3205871582031 5.343360900878906 172.7393188476563 4.696675777435303 172.7393188476563 3.636131048202515 C 172.7393188476563 1.853857040405273 171.2894744873047 0.4040000140666962 169.5071563720703 0.4040000140666962 Z M 169.5071563720703 5.252251148223877 C 168.6160125732422 5.252251148223877 167.8910827636719 4.527322769165039 167.8910827636719 3.636167526245117 C 167.8910827636719 2.745012283325195 168.6160125732422 2.020083665847778 169.5071563720703 2.020083665847778 C 170.3983154296875 2.020083665847778 171.1232452392578 2.745012283325195 171.1232452392578 3.636167526245117 C 171.1232452392578 4.527322769165039 170.3983154296875 5.252251148223877 169.5071563720703 5.252251148223877 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tlqsne =
    '<svg viewBox="0.0 0.0 18.4 13.0" ><path transform="translate(0.0, -149.24)" d="M 18.03078269958496 150.1300048828125 L 17.48789405822754 149.2788696289063 L 17.08334350585938 150.2042236328125 C 16.79556465148926 150.8618469238281 16.38102149963379 151.1380157470703 16.04752540588379 151.3594665527344 C 15.6465311050415 151.62548828125 15.66439437866211 151.6373901367188 15.22318458557129 152.173828125 C 14.95121955871582 152.5063171386719 14.51665687561035 153.0370941162109 14.27678775787354 153.1917724609375 C 14.24681186676025 153.1344299316406 14.20576763153076 153.0365905761719 14.16317749023438 152.8777313232422 C 14.12004852294922 152.716796875 13.95367813110352 152.2264404296875 13.50492000579834 152.0812377929688 C 13.03567504882813 151.9265594482422 12.6384916305542 152.2564239501953 12.2849760055542 152.5452423095703 C 12.11440086364746 152.6822814941406 12.00399112701416 152.4861145019531 12.09294509887695 152.2601318359375 C 12.1171703338623 152.197509765625 12.15030574798584 152.1391448974609 12.18552780151367 152.0744171142578 L 12.5190601348877 151.4268341064453 C 12.02199649810791 151.2073364257813 12.00718879699707 151.1856384277344 11.76958465576172 151.1050109863281 C 10.37087154388428 153.1532897949219 9.954963684082031 153.9626770019531 9.209044456481934 155.16455078125 C 8.400445938110352 153.8702697753906 8.086682319641113 153.2018127441406 6.421431064605713 150.7713470458984 C 6.231518745422363 150.4942321777344 6.068778514862061 150.2505950927734 5.910566329956055 150.0086364746094 C 4.787017345428467 149.8372039794922 4.292218208312988 149.7694091796875 0.7434473037719727 149.2400054931641 C 0.6545294523239136 149.7508392333984 0.6945316791534424 149.8662109375 0.3745136559009552 151.5526275634766 C -0.4514429271221161 155.9020080566406 -0.4122313261032104 156.9569091796875 5.90532112121582 159.7840270996094 C 7.191035270690918 160.3595123291016 7.489308834075928 160.7109832763672 7.777591705322266 161.0507659912109 C 8.449901580810547 161.8448791503906 8.736745834350586 161.8282470703125 9.266911506652832 162.2060241699219 C 9.70125675201416 160.6880493164063 9.681777000427246 160.6204223632813 9.70460033416748 160.5883483886719 C 11.6410608291626 160.1809997558594 11.24693298339844 160.2754974365234 12.06243228912354 160.0733184814453 C 13.41916561126709 159.7371673583984 13.45298671722412 159.7397918701172 14.74499130249023 161.5610656738281 L 15.24263000488281 162.2633819580078 L 15.6566333770752 161.5089721679688 C 15.99490928649902 160.8918762207031 16.03067207336426 160.2853698730469 15.7650318145752 159.6561584472656 C 15.39731979370117 158.7823486328125 15.60142803192139 158.4425048828125 15.93916416168213 157.8801727294922 C 16.23693656921387 157.3841094970703 16.60781097412109 156.7305603027344 16.59939956665039 155.7079010009766 C 16.59149360656738 154.8083343505859 16.87664794921875 154.1217956542969 17.47003364562988 153.6083679199219 C 17.88594055175781 153.2486114501953 18.0416374206543 152.340087890625 18.22073173522949 151.9817504882813 C 18.5147647857666 151.396240234375 18.45269393920898 150.7907409667969 18.03078269958496 150.1300048828125 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nx539r =
    '<svg viewBox="66.9 5.0 11.6 13.7" ><path transform="translate(-63.45, -131.36)" d="M 141.5068969726563 140.8879852294922 C 140.9142608642578 140.2953491210938 139.9448089599609 140.3701629638672 139.4452514648438 141.0357055664063 C 138.8959503173828 140.3038482666016 137.8046264648438 140.3038482666016 137.2553253173828 141.0357055664063 C 136.8019256591797 140.4316253662109 135.9478607177734 140.3035125732422 135.3402862548828 140.7613220214844 L 135.3402862548828 137.7055206298828 C 135.3402862548828 136.9524230957031 134.7249603271484 136.3369903564453 133.9717559814453 136.3369903564453 C 133.2184906005859 136.3369903564453 132.6032104492188 136.9522705078125 132.6032104492188 137.7055206298828 L 132.6065368652344 143.6923980712891 C 132.0694885253906 143.2116851806641 131.2405090332031 143.2315216064453 130.7273406982422 143.7446746826172 C 130.1935882568359 144.2784423828125 130.2330474853516 145.1057586669922 130.7145233154297 145.6641693115234 C 131.9300994873047 147.0740203857422 133.1404113769531 148.6581420898438 134.4571533203125 149.9590606689453 C 134.5064697265625 150.0083770751953 134.5746154785156 150.0388793945313 134.6498107910156 150.0388793945313 L 141.6111145019531 150.0389099121094 C 141.7829895019531 150.0464172363281 141.9087219238281 149.9237823486328 141.9087219238281 149.7663726806641 L 141.9087219238281 141.8546752929688 C 141.9087982177734 141.4781951904297 141.7548675537109 141.1359252929688 141.5068969726563 140.8879852294922 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ot9ouv =
    '<svg viewBox="64.5 0.0 3.3 3.3" ><path transform="translate(0.0, 0.0)" d="M 66.14057159423828 3.301159858703613 C 67.04969024658203 3.301159858703613 67.79115295410156 2.559694051742554 67.79115295410156 1.650579929351807 C 67.79115295410156 0.7414659857749939 67.04965209960938 0 66.14057159423828 0 C 65.23146057128906 0 64.489990234375 0.7414659857749939 64.489990234375 1.650579929351807 C 64.489990234375 2.559693574905396 65.23146057128906 3.301159858703613 66.14057159423828 3.301159858703613 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pvggpt =
    '<svg viewBox="68.9 0.0 3.3 3.3" ><path transform="translate(-115.2, 0.0)" d="M 185.7055511474609 3.301159858703613 C 186.6146697998047 3.301159858703613 187.3561248779297 2.559694051742554 187.3561248779297 1.650579929351807 C 187.3561248779297 0.7414659857749939 186.6146697998047 0 185.7055511474609 0 C 184.7964324951172 0 184.0549621582031 0.7414659857749939 184.0549621582031 1.650579929351807 C 184.0549621582031 2.559693574905396 184.7964324951172 3.301159858703613 185.7055511474609 3.301159858703613 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_j4h868 =
    '<svg viewBox="73.2 0.0 3.3 3.3" ><path transform="translate(-231.24, 0.0)" d="M 306.1395568847656 3.301159858703613 C 307.0486755371094 3.301159858703613 307.7901611328125 2.559694051742554 307.7901611328125 1.650579929351807 C 307.7901611328125 0.7414659857749939 307.0486755371094 0 306.1395568847656 0 C 305.23046875 0 304.489013671875 0.7414659857749939 304.489013671875 1.650579929351807 C 304.489013671875 2.559693574905396 305.23046875 3.301159858703613 306.1395568847656 3.301159858703613 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_h7abo1 =
    '<svg viewBox="64.5 4.4 3.3 3.3" ><path transform="translate(0.0, -115.62)" d="M 66.14057159423828 123.301155090332 C 67.04969024658203 123.301155090332 67.79115295410156 122.559684753418 67.79115295410156 121.6505813598633 C 67.79115295410156 120.7414474487305 67.04965209960938 119.9999923706055 66.14057159423828 119.9999923706055 C 65.23146057128906 119.9999923706055 64.489990234375 120.7414474487305 64.489990234375 121.6505813598633 C 64.489990234375 122.559684753418 65.23146057128906 123.301155090332 66.14057159423828 123.301155090332 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2p9qce =
    '<svg viewBox="73.2 4.4 3.3 3.3" ><path transform="translate(-231.24, -115.62)" d="M 306.1395568847656 123.301155090332 C 307.0486755371094 123.301155090332 307.7901611328125 122.559684753418 307.7901611328125 121.6505813598633 C 307.7901611328125 120.7414474487305 307.0486755371094 119.9999923706055 306.1395568847656 119.9999923706055 C 305.23046875 119.9999923706055 304.489013671875 120.7414474487305 304.489013671875 121.6505813598633 C 304.489013671875 122.559684753418 305.23046875 123.301155090332 306.1395568847656 123.301155090332 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gcc4ye =
    '<svg viewBox="64.5 8.7 3.3 3.3" ><path transform="translate(0.0, -231.0)" d="M 67.79116058349609 241.4005584716797 C 67.79116058349609 240.4914398193359 67.04969024658203 239.7499847412109 66.14057922363281 239.7499847412109 C 65.23146057128906 239.7499847412109 64.48999786376953 240.4914398193359 64.48999786376953 241.4005584716797 C 64.48999786376953 242.3096771240234 65.23146057128906 243.0511627197266 66.14057922363281 243.0511627197266 C 67.04965209960938 243.0511627197266 67.79116058349609 242.3096466064453 67.79116058349609 241.4005584716797 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
const String _svg_rm3eis =
    '<svg viewBox="0.0 0.0 43.8 47.2" ><path transform="translate(-18.28, 0.0)" d="M 61.07465744018555 7.738729476928711 C 60.40857315063477 7.071908950805664 59.61830902099609 6.738453388214111 58.70589065551758 6.738453388214111 L 55.33712768554688 6.738453388214111 L 55.33712768554688 4.211487293243408 C 55.33712768554688 3.053563356399536 54.92438507080078 2.062045097351074 54.0997314453125 1.237300872802734 C 53.27461624145508 0.4125564694404602 52.28365325927734 4.901828987158297e-08 51.12517166137695 4.901828987158297e-08 L 49.44102478027344 4.901828987158297e-08 C 48.28263854980469 4.901828987158297e-08 47.29130935668945 0.4125564694404602 46.46656036376953 1.237392902374268 C 45.64154052734375 2.062044858932495 45.22916793823242 3.053655385971069 45.22916793823242 4.2115797996521 L 45.22916793823242 6.738545894622803 L 35.12222290039063 6.738545894622803 L 35.12222290039063 4.2115797996521 C 35.12222290039063 3.053655385971069 34.70966720581055 2.062137365341187 33.88482666015625 1.237393021583557 C 33.0601806640625 0.4125564694404602 32.06875228881836 4.901828987158297e-08 30.91036987304688 4.901828987158297e-08 L 29.2259407043457 4.901828987158297e-08 C 28.06783676147461 4.901828987158297e-08 27.07631492614746 0.4125564694404602 26.2514820098877 1.237392902374268 C 25.42682838439941 2.062044858932495 25.01417922973633 3.053655385971069 25.01417922973633 4.2115797996521 L 25.01417922973633 6.738545894622803 L 21.64532279968262 6.738545894622803 C 20.73262596130371 6.738545894622803 19.94309997558594 7.072001457214355 19.27627944946289 7.738822460174561 C 18.60945892333984 8.405550003051758 18.27600288391113 9.195446968078613 18.27600288391113 10.10786437988281 L 18.27600288391113 43.79949188232422 C 18.27600288391113 44.71126556396484 18.60945892333984 45.50097274780273 19.27627944946289 46.16815948486328 C 19.94300651550293 46.83479309082031 20.7325325012207 47.16834259033203 21.64532279968262 47.16834259033203 L 58.70524978637695 47.16834259033203 C 59.61766815185547 47.16834259033203 60.40802001953125 46.83488464355469 61.07401275634766 46.16815948486328 C 61.74092864990234 45.50124359130859 62.0744743347168 44.71116638183594 62.0744743347168 43.79949188232422 L 62.0744743347168 10.10777187347412 C 62.07438659667969 9.195076942443848 61.74120330810547 8.405550003051758 61.07465744018555 7.738729476928711 Z M 29.22566413879395 43.79902648925781 L 21.64532279968262 43.79902648925781 L 21.64532279968262 36.21812438964844 L 29.22566413879395 36.21812438964844 L 29.22566413879395 43.79902648925781 Z M 29.22566413879395 34.53397369384766 L 21.64532279968262 34.53397369384766 L 21.64532279968262 26.11155128479004 L 29.22566413879395 26.11155128479004 L 29.22566413879395 34.53397369384766 Z M 29.22566413879395 24.42620086669922 L 21.64532279968262 24.42620086669922 L 21.64532279968262 16.84594917297363 L 29.22566413879395 16.84594917297363 L 29.22566413879395 24.42620086669922 Z M 28.63379859924316 12.38434505462646 C 28.46702194213867 12.21757125854492 28.38377380371094 12.02055835723877 28.38377380371094 11.79220104217529 L 28.38377380371094 4.211855888366699 C 28.38377380371094 3.983774423599243 28.46702575683594 3.786208152770996 28.63379859924316 3.619710445404053 C 28.80057144165039 3.452936410903931 28.99758148193359 3.369687795639038 29.2259407043457 3.369687795639038 L 30.91036987304688 3.369687795639038 C 31.13844871520996 3.369687795639038 31.33601570129395 3.452936410903931 31.50251960754395 3.619710445404053 C 31.66928672790527 3.786300897598267 31.75272178649902 3.983774423599243 31.75272178649902 4.211855888366699 L 31.75272178649902 11.79220104217529 C 31.75272178649902 12.02065181732178 31.66892051696777 12.21766471862793 31.50251960754395 12.3843469619751 C 31.33592224121094 12.55112266540527 31.13872528076172 12.63437080383301 30.91036987304688 12.63437080383301 L 29.2259407043457 12.63437080383301 C 28.99785995483398 12.63446235656738 28.80057144165039 12.55111980438232 28.63379859924316 12.38434505462646 Z M 39.33315658569336 43.79902648925781 L 30.91009330749512 43.79902648925781 L 30.91009330749512 36.21812438964844 L 39.33315658569336 36.21812438964844 L 39.33315658569336 43.79902648925781 Z M 39.33315658569336 34.53397369384766 L 30.91009330749512 34.53397369384766 L 30.91009330749512 26.11155128479004 L 39.33315658569336 26.11155128479004 L 39.33315658569336 34.53397369384766 Z M 39.33315658569336 24.42620086669922 L 30.91009330749512 24.42620086669922 L 30.91009330749512 16.84594917297363 L 39.33315658569336 16.84594917297363 L 39.33315658569336 24.42620086669922 Z M 49.44102478027344 43.79902648925781 L 41.01804733276367 43.79902648925781 L 41.01804733276367 36.21812438964844 L 49.44102478027344 36.21812438964844 L 49.44102478027344 43.79902648925781 Z M 49.44102478027344 34.53397369384766 L 41.01804733276367 34.53397369384766 L 41.01804733276367 26.11155128479004 L 49.44102478027344 26.11155128479004 L 49.44102478027344 34.53397369384766 Z M 49.44102478027344 24.42620086669922 L 41.01804733276367 24.42620086669922 L 41.01804733276367 16.84594917297363 L 49.44102478027344 16.84594917297363 L 49.44102478027344 24.42620086669922 Z M 48.8485107421875 12.38434505462646 C 48.68191909790039 12.21757125854492 48.59894943237305 12.02055835723877 48.59894943237305 11.79220104217529 L 48.59894943237305 4.211855888366699 C 48.59894943237305 3.983774423599243 48.68191909790039 3.786208152770996 48.8485107421875 3.619710445404053 C 49.01518630981445 3.452936410903931 49.21257781982422 3.369687795639038 49.44102478027344 3.369687795639038 L 51.12517166137695 3.369687795639038 C 51.35362243652344 3.369687795639038 51.55082321166992 3.452936410903931 51.71768951416016 3.619710445404053 C 51.88436889648438 3.786300897598267 51.96725082397461 3.983774423599243 51.96725082397461 4.211855888366699 L 51.96725082397461 11.79220104217529 C 51.96725082397461 12.02065181732178 51.88400268554688 12.21766471862793 51.71768951416016 12.3843469619751 C 51.55109786987305 12.55112266540527 51.35362243652344 12.63437080383301 51.12517166137695 12.63437080383301 L 49.44102478027344 12.63437080383301 C 49.21266555786133 12.63446235656738 49.01454544067383 12.55111980438232 48.8485107421875 12.38434505462646 Z M 58.70524978637695 43.79902648925781 L 51.12453079223633 43.79902648925781 L 51.12453079223633 36.21812438964844 L 58.70524978637695 36.21812438964844 L 58.70524978637695 43.79902648925781 Z M 58.70524978637695 34.53397369384766 L 51.12453079223633 34.53397369384766 L 51.12453079223633 26.11155128479004 L 58.70524978637695 26.11155128479004 L 58.70524978637695 34.53397369384766 Z M 58.70524978637695 24.42620086669922 L 51.12453079223633 24.42620086669922 L 51.12453079223633 16.84594917297363 L 58.70524978637695 16.84594917297363 L 58.70524978637695 24.42620086669922 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
