
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextField {

   Widget _textfieldContainer({
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

}
