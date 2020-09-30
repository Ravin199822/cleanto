import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class _ForgotPassword extends StatelessWidget {
  _ForgotPassword({
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
            offset: Offset(28.0, 224.0),
            child: SvgPicture.string(
              _svg_1n8cgz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 401.0),
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
            offset: Offset(48.0, 321.0),
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
            offset: Offset(90.0, 335.0),
            child: Text(
              'Enter Password',
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
            offset: Offset(147.0, 412.0),
            child: Text(
              'SEND OTP',
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
            offset: Offset(81.5, 328.5),
            child: SvgPicture.string(
              _svg_bqgtkn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 183.0),
            child: Text(
              'Forgot Password ?',
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
            offset: Offset(28.0, 183.0),
            child: SvgPicture.string(
              _svg_btvdtq,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 254.0),
            child: Text(
              'Please enter your registered email ID, we will send\nOTP to you Email ID.',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 10,
                color: const Color(0xff181820),
                fontWeight: FontWeight.w300,
                height: 2,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.3, 336.0),
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

const String _svg_1n8cgz =
    '<svg viewBox="28.0 224.0 315.0 259.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="20"/></filter></defs><path transform="translate(28.0, 224.0)" d="M 8 0 L 307 0 C 311.4182739257813 0 315 2.584617614746094 315 5.772904872894287 L 315 254.0077819824219 C 315 257.1961059570313 311.4182739257813 259.7807312011719 307 259.7807312011719 L 8 259.7807312011719 C 3.581722259521484 259.7807312011719 0 257.1961059570313 0 254.0077819824219 L 0 5.772904872894287 C 0 2.584617614746094 3.581722259521484 0 8 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_bqgtkn =
    '<svg viewBox="81.5 328.5 1.0 25.0" ><path transform="translate(81.5, 328.5)" d="M 0 0 L 0 25" fill="none" fill-opacity="0.1" stroke="#707070" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_btvdtq =
    '<svg viewBox="28.0 183.0 31.5 22.1" ><path transform="translate(28.0, 178.32)" d="M 10.27299976348877 5.008999824523926 C 10.71700000762939 4.564999580383301 11.41599941253662 4.564999580383301 11.85999965667725 5.008999824523926 C 12.28899955749512 5.437999725341797 12.28899955749512 6.151999950408936 11.85999965667725 6.579999923706055 L 3.812999725341797 14.6269998550415 L 30.36700057983398 14.6269998550415 C 30.98600006103516 14.6269998550415 31.4940013885498 15.11899948120117 31.4940013885498 15.73799991607666 C 31.4940013885498 16.35700035095215 30.98600196838379 16.86499977111816 30.36700057983398 16.86499977111816 L 3.812999963760376 16.86499977111816 L 11.85999965667725 24.89699935913086 C 12.28899955749512 25.34099960327148 12.28899955749512 26.05599975585938 11.85999965667725 26.48399925231934 C 11.41599941253662 26.92799949645996 10.71700000762939 26.92799949645996 10.27299976348877 26.48399925231934 L 0.3210000991821289 16.5319995880127 C -0.1079998910427094 16.10299873352051 -0.1079998910427094 15.38899993896484 0.3210000991821289 14.96099948883057 L 10.27299976348877 5.008999824523926 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x35kv7 =
    '<svg viewBox="0.0 0.0 13.0 6.4" ><path transform="translate(0.0, -54.82)" d="M 1.247740983963013 57.92508316040039 C 1.41218888759613 58.03952789306641 1.907895684242249 58.37943267822266 2.734886884689331 58.94462203979492 C 3.561903715133667 59.50981140136719 4.195454597473145 59.94499206542969 4.635567188262939 60.25019073486328 C 4.683920383453369 60.28364562988281 4.786649703979492 60.35636901855469 4.94380521774292 60.46846008300781 C 5.100985527038574 60.58062744140625 5.231588840484619 60.6712646484375 5.335512161254883 60.74040222167969 C 5.439511775970459 60.80951690673828 5.565236568450928 60.88704681396484 5.712812900543213 60.97287750244141 C 5.860337734222412 61.05863189697266 5.999402523040771 61.12313079833984 6.129979610443115 61.16584014892578 C 6.260582447052002 61.20888519287109 6.381479263305664 61.23021697998047 6.49269437789917 61.23021697998047 L 6.499987602233887 61.23021697998047 L 6.50730562210083 61.23021697998047 C 6.618521213531494 61.23021697998047 6.739468097686768 61.2088623046875 6.870071887969971 61.16584014892578 C 7.000597953796387 61.12313079833984 7.13978910446167 61.05855560302734 7.287188053131104 60.97287750244141 C 7.434661865234375 60.88694763183594 7.560386657714844 60.80949401855469 7.66438627243042 60.74040222167969 C 7.768385887145996 60.6712646484375 7.898887634277344 60.58062744140625 8.056118965148926 60.46846008300781 C 8.213248252868652 60.35626983642578 8.316104888916016 60.28364562988281 8.364459991455078 60.25019073486328 C 8.809321403503418 59.94499206542969 9.941121101379395 59.16988372802734 11.75950050354004 57.92493057250977 C 12.11253547668457 57.68177795410156 12.40748500823975 57.38838577270508 12.64442443847656 57.04494476318359 C 12.88154220581055 56.70166015625 12.99997615814209 56.34152984619141 12.99997615814209 55.96476364135742 C 12.99997615814209 55.64991760253906 12.88505077362061 55.38040161132813 12.65530014038086 55.15624618530273 C 12.42557716369629 54.93203735351563 12.15349674224854 54.81999969482422 11.83923625946045 54.81999969482422 L 1.160663962364197 54.81999969482422 C 0.7882930040359497 54.81999969482422 0.5017288327217102 54.94399261474609 0.3010219931602478 55.19198226928711 C 0.1003406420350075 55.44001770019531 -3.035298590248203e-08 55.75005340576172 -3.035298590248203e-08 56.1220588684082 C -3.035298590248203e-08 56.42254638671875 0.1330422013998032 56.7481689453125 0.3989996314048767 57.09872436523438 C 0.66493159532547 57.44930267333984 0.9479385018348694 57.72478485107422 1.247740983963013 57.92508316040039 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_68uc7j =
    '<svg viewBox="0.0 3.2 13.0 6.8" ><path transform="translate(0.0, -181.19)" d="M 12.27444171905518 185.0527038574219 C 10.6883020401001 186.1000671386719 9.483908653259277 186.9140472412109 8.661847114562988 187.4944763183594 C 8.386184692382813 187.6925506591797 8.162556648254395 187.8471984863281 7.990817070007324 187.9579925537109 C 7.819077014923096 188.0688629150391 7.590674877166748 188.1821136474609 7.305278778076172 188.2976531982422 C 7.019984722137451 188.4133758544922 6.754103660583496 188.4710693359375 6.507406711578369 188.4710693359375 L 6.500012397766113 188.4710693359375 L 6.492720127105713 188.4710693359375 C 6.246073722839355 188.4710693359375 5.980039119720459 188.4133758544922 5.694745540618896 188.2976531982422 C 5.409451961517334 188.1821136474609 5.180897235870361 188.0688629150391 5.009207248687744 187.9579925537109 C 4.837568759918213 187.8471984863281 4.613867282867432 187.6925506591797 4.338228702545166 187.4944763183594 C 3.685289859771729 187.0273895263672 2.483488321304321 186.2133636474609 0.7327737808227539 185.0527038574219 C 0.4570341110229492 184.87353515625 0.2128015160560608 184.6681671142578 0 184.4369964599609 L 0 190.0563201904297 C 0 190.3679351806641 0.1136042550206184 190.6343688964844 0.3409397900104523 190.8561401367188 C 0.5682244896888733 191.0779724121094 0.8415251970291138 191.1888732910156 1.16074013710022 191.1888732910156 L 11.83933639526367 191.1888732910156 C 12.15847587585449 191.1888732910156 12.43174934387207 191.0779724121094 12.65905952453613 190.8561401367188 C 12.88644695281982 190.6343078613281 13 190.3679504394531 13 190.0563201904297 L 13 184.4369964599609 C 12.79200172424316 184.6633605957031 12.55025959014893 184.8687438964844 12.27444171905518 185.0527038574219 Z" fill="#3c94f8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
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
