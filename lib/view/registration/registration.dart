import 'package:cleanto/glob.dart' as global;
import 'package:cleanto/view/login/loginpage.dart';
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
    double letterspacing,
    FontWeight fontweight,
    double height,
    TextAlign textalign}) {
  {
    return Container(
      child: Text(
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
      ),
      alignment: Alignment.centerRight,
    );
  }
}

class RegistrationPage extends StatefulWidget {
  RegistrationPage({Key key, this.title}) : super(key: key);
  final String title;

  @override
  _RegistrationPageState createState() => _RegistrationPageState();
}

final firstnameController = TextEditingController();
final lastnameController = TextEditingController();
final emailController = TextEditingController();
final phoneController = TextEditingController();
final addressController = TextEditingController();
final cityController = TextEditingController();
final stateController = TextEditingController();
final zipcodeController = TextEditingController();
final confirmpasswordController = TextEditingController();
final passwordController = TextEditingController();

class _RegistrationPageState extends State<RegistrationPage> {
  bool checkboxvalue = false;

  final firstnameContainer = _textfieldContainer(
    controller: firstnameController,
    keyboardtype: TextInputType.text,
    icon: Icon(
      Icons.person,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'First Name',
    obsecuretext: false,
  );

  final lastnameContainer = _textfieldContainer(
    controller: lastnameController,
    keyboardtype: TextInputType.text,
    icon: Icon(
      Icons.person,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'Last Name',
    obsecuretext: false,
  );

  final emailContiner = _textfieldContainer(
    controller: emailController,
    keyboardtype: TextInputType.emailAddress,
    icon: Icon(
      Icons.email,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'Enter Your Email',
    obsecuretext: false,
  );

  final phoneContainer = _textfieldContainer(
    controller: phoneController,
    keyboardtype: TextInputType.phone,
    icon: Icon(
      Icons.phone_iphone,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'Phone',
    obsecuretext: false,
  );

  final addressContainer = _textfieldContainer(
    controller: addressController,
    keyboardtype: TextInputType.multiline,
    icon: Icon(
      Icons.location_on,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'Address',
    obsecuretext: false,
  );

  final cityContainer = _textfieldContainer(
    controller: cityController,
    keyboardtype: TextInputType.text,
    icon: Icon(
      Icons.location_city,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'City',
    obsecuretext: false,
  );

  final stateContainer = _textfieldContainer(
    controller: stateController,
    keyboardtype: TextInputType.text,
    icon: Icon(
      Icons.trip_origin,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'State',
    obsecuretext: false,
  );

  final zipcodeContainer = _textfieldContainer(
    controller: zipcodeController,
    keyboardtype: TextInputType.number,
    icon: Icon(
      Icons.dialpad,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'Zip Code',
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

  final confirmpasswordContiner = _textfieldContainer(
    controller: confirmpasswordController,
    keyboardtype: TextInputType.visiblePassword,
    icon: Icon(
      Icons.lock,
      color: Colors.blueAccent,
      size: 23,
    ),
    hint: 'Enter Password',
    obsecuretext: true,
  );

  final forgetpasswordtext = _TextView(
    label: "Forgot Password?",
    fontfamily: 'Montserrat',
    fontsize: 14,
    color: Colors.grey,
    letterspacing: 0,
    fontweight: FontWeight.bold,
    height: 2,
    textalign: TextAlign.end,
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

  final dontaccounttext = _TextView(
    label: "Already have an Account?",
    fontfamily: 'Montserrat',
    fontsize: 16,
    color: Colors.grey,
    letterspacing: 0,
    fontweight: FontWeight.bold,
    height: 0,
    textalign: TextAlign.center,
  );

  @override
  Widget build(BuildContext context) {
    final signupText = Transform.translate(
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
              'Sign Up',
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

    final cleantoText = Transform.translate(
      offset: Offset(0, 40.8),
      child: SizedBox(
        width: 69.0,
        child: cleanToText,
      ),
    );

    final signintext = Container(
      padding: EdgeInsets.fromLTRB(5, 0, 0, 20),
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => LoginPage()),
          );
        },
        child: _TextView(
          label: " Sign in",
          fontfamily: 'Montserrat',
          fontsize: 16,
          color: constant.blueColor,
          letterspacing: 0,
          fontweight: FontWeight.bold,
          height: 2,
          textalign: TextAlign.center,
        ),
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

    final signupButon = Container(
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
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Column(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      firstnameContainer,
                      lastnameContainer,
                      emailContiner,
                      phoneContainer,
                      addressContainer,
                      cityContainer,
                      stateContainer,
                      zipcodeContainer,
                      passwordContiner,
                      confirmpasswordContiner
                    ],
                  ),
                  signupButon,
                ],
              ),
            ),
          ),
        ),
      ),
    );

    final signintextContainer = Container(
      padding: EdgeInsets.fromLTRB(0, 100, 0, 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          dontaccounttext,
          signintext,
        ],
      ),
      alignment: Alignment.bottomRight,
    );

    return Scaffold(
      // resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
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
                        signupText,
                        squareeditingarea,
                        signintextContainer,
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
