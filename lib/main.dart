import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:home_ovo/dash/main_page.dart';
import 'package:home_ovo/theme.dart';

void main(List<String> args) {
  debugPaintSizeEnabled = false;
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MainPage(),
    theme: mytheme(),
  ));
}
