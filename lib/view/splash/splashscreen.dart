import 'dart:async';
import 'package:cleanto/view/login/loginpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:cleanto/glob.dart' as globle;

class SplashScreen extends StatefulWidget {
  SplashScreen({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

_TextView(
    {String label,
    String fontfamily,
    double fontsize,
    Color color,
    double letterspacing,
    FontWeight fontweight,
    double height,
    TextAlign textalign}) {
  {
    return Text(
      label,
      style: TextStyle(
        fontFamily: fontfamily,
        fontSize: fontsize,
        color: color,
        letterSpacing: letterspacing,
        fontWeight: fontweight,
        height: height,
      ),
      textAlign: textalign,
    );
  }
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    loadSplashscreen();
  }

  final cleanToText = _TextView(
    label: "Cleanto",
    fontfamily: 'Roboto',
    fontsize: 58,
    color: const Color(0xffffffff),
    letterspacing: 2.32,
    fontweight: FontWeight.w500,
    height: 1.5172413793103448,
    textalign: TextAlign.center,
  );

  final welcomToText = _TextView(
    label: "WELCOME TO",
    fontfamily: 'Montserrat',
    fontsize: 10,
    color: const Color(0xffffffff),
    letterspacing: 0.4,
    fontweight: FontWeight.w500,
    height: 2.4,
    textalign: TextAlign.center,
  );

  final makeappoText = _TextView(
    label: "Make your online Appoinment",
    fontfamily: 'Montserrat',
    fontsize: 12,
    color: const Color(0xffffffff),
    letterspacing: 0.48,
    fontweight: FontWeight.w300,
    height: 2,
    textalign: TextAlign.center,
  );

  @override
  Widget build(BuildContext context) {
    final splashicon = Container(
      width: globle.screenWidth(context),
      padding: EdgeInsets.fromLTRB(0, 105.0, 0, 0),
      child: Container(
        height: 250,
        width: globle.screenWidth(context),
        padding: EdgeInsets.fromLTRB(0, 0.0, 0, 0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage('assets/images/splashicon.png'),
            fit: BoxFit.scaleDown,
          ),
        ),
        alignment: Alignment.bottomCenter,
      ),
    );

    final welcomtoText = Transform.translate(
      offset: Offset(142.4, 466.0),
      child: SizedBox(
        width: 91.0,
        child: welcomToText,
      ),
    );

    final cleantoText = Transform.translate(
      offset: Offset(60.8, 495.8),
      child: SizedBox(
        width: 254.0,
        child: cleanToText,
      ),
    );

    final makeappo = Transform.translate(
      offset: Offset(71.6, 570.3),
      child: SizedBox(
        width: 233.0,
        child: makeappoText,
      ),
    );

    return Scaffold(
      backgroundColor: const Color(0xff3c94f8),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage('assets/images/splashback.png'),
            fit: BoxFit.fill,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Container(
              height: globle.screenHeight(context),
              width: globle.screenWidth(context),
              child: Stack(
                children: <Widget>[
                  splashicon,
                  welcomtoText,
                  cleantoText,
                  makeappo,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future<Timer> loadSplashscreen() async {
    return new Timer(Duration(seconds: 2), onLoadingData);
  }

  onLoadingData() async {
    Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => LoginPage()));
  }
}
