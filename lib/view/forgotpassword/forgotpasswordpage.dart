import 'package:auto_size_text/auto_size_text.dart';
import 'package:cleanto/glob.dart' as global;
import 'package:cleanto/view/registration/registration.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:cleanto/const.dart' as constant;

_textfieldContainer({
  var controller,
  var keyboardtype,
  Icon icon,
  String hint,
  bool obsecuretext,
}) {
  {
    return Container(
      height: 80,
      color: Colors.white54,
      padding: EdgeInsets.fromLTRB(0, 20, 0, 10),
      child: TextFormField(
        cursorColor: Colors.black,
        controller: controller,
        obscureText: obsecuretext,
        keyboardType: keyboardtype,
        decoration: InputDecoration(
          prefixIcon: icon,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(1.0)),
            borderSide: BorderSide(color: Colors.black12),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
            borderSide: BorderSide(color: Colors.black12),
          ),
          hintText: hint,
          // labelStyle: new TextStyle(
          //     color: Colors.black45, fontSize: 15),
        ),
      ),
    );
  }
}

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

class ForgotPasswordPage extends StatefulWidget {
  ForgotPasswordPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _ForgotPasswordPageState createState() => _ForgotPasswordPageState();
}

final nameController = TextEditingController();

class _ForgotPasswordPageState extends State<ForgotPasswordPage> {
  final emailContiner = _textfieldContainer(
    controller: nameController,
    keyboardtype: TextInputType.emailAddress,
    icon: Icon(
      Icons.email,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'Enter Your Email',
    obsecuretext: false,
  );

  final passwordContiner = _textfieldContainer(
    controller: passwordController,
    keyboardtype: TextInputType.visiblePassword,
    icon: Icon(
      Icons.lock,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'Enter Password',
    obsecuretext: true,
  );

  final descriptiontext = Container(
    child: _TextView(
      label:
          "Please enter your registered email ID, we will send OTP to your Email ID",
      maxline: 2,
      fontfamily: 'Roboto',
      fontsize: 12,
      color: Colors.black,
      letterspacing: 1,
      fontweight: FontWeight.normal,
      height: 2,
      textalign: TextAlign.start,
    ),
  );

  final cleanToText = _TextView(
    label: "Cleanto",
    fontfamily: 'Roboto',
    fontsize: 20,
    color: const Color(0xffffffff),
    letterspacing: 0,
    fontweight: FontWeight.bold,
    height: 1.5172413793103448,
    textalign: TextAlign.center,
  );

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
    final cleantoText = Transform.translate(
      offset: Offset(0, 40.8),
      child: SizedBox(
        width: 69.0,
        child: cleanToText,
      ),
    );

    final calandericonandcleantext = Container(
      padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
      height: 80,
      width: global.screenWidth(context),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
        width: global.screenWidth(context),
        height: global.screenHeight(context),
        decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/calander.png'),
              fit: BoxFit.none,
              alignment: Alignment.topCenter),
        ),
        child: cleantoText,
        alignment: Alignment.center,
      ),
      alignment: Alignment.center,
    );

    final sendotpButon = Container(
      padding: EdgeInsets.fromLTRB(0, 20, 0, 30),
      child: RaisedButton(
        textColor: Colors.white,
        color: constant.blueColor,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
          side: BorderSide(color: constant.blueColor),
        ),
        child: Text(
          'SEND OTP                 ',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 20),
        ),
        onPressed: () {
//          String username = nameController.text;
//          String password = passwordController.text;

//          final postData = {
//            'username': username,
//            'password': password,
//            'action': 'user_login'
//          };
//
//          networkAPICall().httpPostRequest('moveto_api_test.php', postData,
//                  (status, responseData) {
//                if (status) {
//                  final mainJson = json.decode(responseData);
//                  String success = mainJson['status'];
//                  if (success == "true") {
//                    var response = mainJson['response'];
//                    var data = response['data'];
//                    String id = data['ID'];
//                    String user_login = data['user_login'];
//                    String user_nicename = data['user_nicename'];
//                    String user_email = data['user_email'];
//                    String user_url = data['user_url'];
//                    String user_registered = data['user_registered'];
//                    String user_activation_key = data['user_activation_key'];
//                    // String user_status = data['user_status'];
//                    String display_name = data['display_name'];
//
//                    // print(stringValue);
//                    addStringToSF(
//                      id,
//                      user_login,
//                      user_nicename,
//                      user_email,
//                      user_url,
//                      user_registered,
//                      user_activation_key,
//                      // user_status,
//                      display_name,
//                    );
//                    getStringValuesSF();

//                    Navigator.push(
//                      context,
//                      MaterialPageRoute(
//                        builder: (context) => Dashboard(),
//                      ),
//                    );
//                  }
//                } else {
//                  Fluttertoast.showToast(
//                    // msg: responseData,
//                      msg: "Please Enter Valid Inputs",
//                      toastLength: Toast.LENGTH_SHORT,
//                      gravity: ToastGravity.BOTTOM,
//                      timeInSecForIosWeb: 1,
//                      backgroundColor: Colors.red,
//                      textColor: Colors.white,
//                      fontSize: 16.0);
//                }
//              });
        },
      ),
      alignment: Alignment(0, 0),
    );

    final squareeditingarea = Container(
      padding: EdgeInsets.fromLTRB(20, 75, 20, 0),
      child: Expanded(
        child: Container(
          padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20)),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 5), // changes position of shadow
              ),
            ],
          ),
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Column(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      descriptiontext,
                      SizedBox(
                        width: 50,
                        height: 30,
                      ),
                      emailContiner,
                    ],
                  ),
                  sendotpButon,
                ],
              ),
            ),
          ),
        ),
      ),
    );
    final forgotpasswordtext = Transform.translate(
      offset: Offset(28.0, 60.0),
      child: Row(
        children: <Widget>[
          Container(
            child: Icon(
              Icons.arrow_back,
              color: Colors.white,
              size: 23,
            ),
          ),
          SizedBox(
            width: 5,
          ),
          InkWell(
            onTap: () {
              Navigator.pop(context);
            },
            child: Text(
              'Forgot Password?',
              style: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.start,
            ),
          ),
        ],
      ),
    );

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: global.screenWidth(context),
              height: global.screenHeight(context),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/login.png'),
                    fit: BoxFit.none,
                    alignment: Alignment.topCenter),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  calandericonandcleantext,
                  forgotpasswordtext,
                  squareeditingarea,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
