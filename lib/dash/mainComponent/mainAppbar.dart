import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

AppBar mainappbar(String title) {
  return AppBar(
    title: title == null
        ? SvgPicture.asset("assets/icons/logoovo.svg")
        : Text(title),
    actions: <Widget>[
      Container(
        padding: EdgeInsets.all(8.0),
        child: Icon(FontAwesomeIcons.bell),
      ),
    ],
  );
}
