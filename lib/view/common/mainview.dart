import 'package:flutter/material.dart';

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

class Mainview extends StatefulWidget {
  final Widget child;

  Mainview({Key key, @required this.child}) : super(key: key);

  @override
  _MainviewState createState() => _MainviewState();
}

class _MainviewState extends State<Mainview> {
  _TextView({
    String label,
    String fontfamily,
    double fontsize,
    Color color,
    var letterspacing,
    var fontweight,
    double height,
    var textalign,
  }) {
    return Transform.translate(
      offset: Offset(60.8, 495.8),
      child: SizedBox(
        width: 254.0,
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
      ),
    );
  }

  Widget _textField({
    TextEditingController controller,
    String label,
    String hint,
    String initialValue,
    double width,
    Icon prefixIcon,
    Widget suffixIcon,
    Function(String) locationCallback,
  }) {
    return Container(
      width: width * 0.8,
      child: TextField(
        onChanged: (value) {
          locationCallback(value);
        },
        controller: controller,
        // initialValue: initialValue,
        decoration: new InputDecoration(
          prefixIcon: prefixIcon,
          labelText: label,
          filled: true,
          fillColor: Colors.white,
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(10.0),
            ),
            borderSide: BorderSide(
              color: Colors.redAccent,
              width: 2,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(10.0),
            ),
            borderSide: BorderSide(
              color: Colors.redAccent,
              width: 2,
            ),
          ),
          contentPadding: EdgeInsets.all(15),
          hintText: hint,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: widget.child,
    );
  }
}
