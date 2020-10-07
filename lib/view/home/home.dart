import 'package:auto_size_text/auto_size_text.dart';
import 'package:cleanto/glob.dart' as global;
import 'package:cleanto/view/login/loginpage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:cleanto/const.dart' as constant;

_TextView(
    {String label,
    String fontfamily,
    double fontsize,
    Color color,
    int maxline,
    double letterspacing,
    FontWeight fontweight,
    double height,
    TextAlign textalign}) {
  {
    return Container(
      child: AutoSizeText(
        label,
        maxLines: maxline,
        style: TextStyle(
          fontFamily: fontfamily,
          fontSize: fontsize,
          color: color,
          letterSpacing: letterspacing,
          fontWeight: fontweight,
          height: height,
        ),
        textAlign: textalign,
      ),
      alignment: Alignment.centerRight,
    );
  }
}

final welcomToText = _TextView(
  label: "WELCOME TO COUSTOMER DEMO",
  fontfamily: 'Montserrat',
  fontsize: 12,
  maxline: 1,
  color: const Color(0xffffffff),
  letterspacing: 0.4,
  fontweight: FontWeight.w500,
  height: 2,
  textalign: TextAlign.center,
);

final timebelowText = _TextView(
  label: "Make your online appoinment scheduling super easy with Cleanto",
  fontfamily: 'Roboto',
  maxline: 2,
  fontsize: 14,
  color: const Color(0xffffffff),
  letterspacing: 0,
  fontweight: FontWeight.normal,
  height: 1.5172413793103448,
  textalign: TextAlign.center,
);

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String getTime() {
    final DateTime now = DateTime.now();
    // print(now.hour);
    // print(now.minute);
    return now.hour.toString() + ":" + now.minute.toString();
  }

  @override
  Widget build(BuildContext context) {
    cardContainer({var redirect, String image, String text}) {
      return Container(
        padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        width: 145.0,
        height: 129.0,
        child: Center(
          child: Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5.0),
              side: BorderSide(
                color: Colors.black12,
                width: 1,
              ),
            ),
            child: new InkWell(
              onTap: () {
                setState(
                  () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => redirect),
                    );
                  },
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white54,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5.0),
                        topRight: Radius.circular(5.0),
                        bottomRight: Radius.circular(5.0),
                        bottomLeft: Radius.circular(5.0))),
                child: Padding(
                  padding: EdgeInsets.all(0.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: Image.asset(
                          image,
                          height: 80,
                          width: 100.0,
                        ),
                        alignment: Alignment(0, 0),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: AutoSizeText(
                          text,
                          maxLines: 1,
                          minFontSize: 10.0,
                          style: TextStyle(
                            fontFamily: 'Montserrat',
                            fontSize: 12,
                            color: const Color(0xff3c94f8),
                            letterSpacing: 0.6,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      );
    }

    final newBooking = cardContainer(
      redirect: LoginPage(),
      image: "assets/images/home_newbooking.png",
      text: "NEW BOOKING",
    );

    final myBooking = cardContainer(
      redirect: LoginPage(),
      image: "assets/images/home_mybooking.png",
      text: "MY BOOKING",
    );

    final myTransaction = cardContainer(
      redirect: LoginPage(),
      image: "assets/images/home_mytransaction.png",
      text: "MY TRANSACTION",
    );

    final settings = cardContainer(
      redirect: LoginPage(),
      image: "assets/images/home_settings.png",
      text: "SETTINGS",
    );

    drawerlist({
      String text,
      var icon,
      var redirect,
    }) {
      return ListTile(
        dense: true,
        title: Text(
          text,
          style: TextStyle(color: Colors.white),
        ),
        leading: Icon(
          icon,
          color: Colors.white,
        ),
        onTap: () {
          setState(
            () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => redirect),
              );
            },
          );
        },
      );
    }

    final homedrawer =
        drawerlist(text: "Home", icon: Icons.home, redirect: HomePage());

    final mybookingsdrawer = drawerlist(
        text: "My Bookings", icon: Icons.calendar_today, redirect: HomePage());

    final mytransactionsdrawer = drawerlist(
        text: "My Transactions",
        icon: Icons.compare_arrows,
        redirect: HomePage());

    final contactusdrawer =
        drawerlist(text: "Contact Us", icon: Icons.phone, redirect: HomePage());

    final feedbackdrawer =
        drawerlist(text: "Feedback", icon: Icons.forum, redirect: HomePage());

    final settingsdrawer = drawerlist(
        text: "Settings", icon: Icons.settings, redirect: HomePage());

    final welcomtoText = Container(
      padding: EdgeInsets.fromLTRB(0, 20, 80, 0),
      child: Container(
        child: welcomToText,
        alignment: Alignment(1, 0),
      ),
      alignment: Alignment(1, 0),
    );

    final timeBelowText = Container(
      padding: EdgeInsets.fromLTRB(40, 0, 40, 0),
      child: Container(
        child: timebelowText,
        alignment: Alignment(0, 0),
      ),
      alignment: Alignment(0, 0),
    );

    final timetext = Container(
      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
      child: Container(
        padding: EdgeInsets.fromLTRB(120, 50, 125, 20),
        child: _TextView(
          label: getTime(),
          fontfamily: 'Montserrat',
          fontsize: 40,
          color: const Color(0xffffffff),
          letterspacing: 0.4,
          fontweight: FontWeight.w500,
          height: 0,
          // textalign: TextAlign.,
        ),
        alignment: Alignment.center,
      ),
      alignment: Alignment.topCenter,
    );

    final loginButon = Container(
      padding: EdgeInsets.fromLTRB(0, 20, 0, 30),
      child: RaisedButton(
        textColor: Colors.white,
        color: constant.blueColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
          side: BorderSide(color: constant.blueColor),
        ),
        child: Text(
          'SIGN UP                   ',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
        onPressed: () {},
      ),
      alignment: Alignment(0, 0),
    );

    final squareeditingarea = Container(
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
        child: Expanded(
          child: Container(
            padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(10),
                topRight: Radius.circular(10),
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 5), // changes position of shadow
                ),
              ],
            ),
            child: Center(
              child: Container(
                padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                child: Wrap(
                  children: <Widget>[
                    newBooking,
                    myBooking,
                    myTransaction,
                    settings,
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 0.0,
        title: Text('Home',
            style: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 18.0,
              color: const Color(0xffffffff),
              fontWeight: FontWeight.w500,
            )),
        centerTitle: true,
        // leading: IconButton(
        //   icon: Icon(Icons.accessible),
        //   onPressed: () => Scaffold.of(context).openDrawer(),
        // ),
      ),
      drawer: Container(
        width: global.screenHeight(context),
        color: Colors.white,
        child: Container(
          padding: EdgeInsets.fromLTRB(0, 0, 0, 150),
          child: Expanded(
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                  bottomLeft: Radius.circular(10),
                  bottomRight: Radius.circular(300),
                ),
                boxShadow: [
                  BoxShadow(
                    color: Colors.lightBlue.withOpacity(0.4),
                    spreadRadius: 10,
                    blurRadius: 5,
                    offset: Offset(30, -8), // changes position of shadow
                  ),
                ],
              ),
              child: ListView(children: <Widget>[
                DrawerHeader(
                  child: Row(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.centerLeft,
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'http://www.bbk.ac.uk/mce/wp-content/uploads/2015/03/8327142885_9b447935ff.jpg'),
                          radius: 50.0,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 60, 0, 0),
                        child: Column(
                          children: [
                            Text(
                              "Customer Demo",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            ),
                            Text(
                              "Customer",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 12),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),

                // UserAccountsDrawerHeader(
                //   accountName: Text("Customer Demo",
                //       style: TextStyle(color: Colors.white)),
                //   accountEmail:
                //       Text("customer", style: TextStyle(color: Colors.white)),
                //   currentAccountPicture: CircleAvatar(
                //     backgroundImage: AssetImage('images/Capture.PNG'),
                //   ),
                //   decoration: BoxDecoration(
                //       color: Colors.transparent,
                //       border: Border(
                //         bottom: BorderSide.none,
                //       )),
                // ),
                Container(
                  height: MediaQuery.of(context).size.height,
                  // color: Colors.white,
                  child: Column(
                    children: <Widget>[
                      homedrawer,
                      mybookingsdrawer,
                      mytransactionsdrawer,
                      contactusdrawer,
                      feedbackdrawer,
                      settingsdrawer,
                    ],
                  ),
                ),
              ]),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/homeback.png'),
                          fit: BoxFit.none,
                          alignment: Alignment.topCenter),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        welcomtoText,
                        timetext,
                        timeBelowText,
                        squareeditingarea,
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
