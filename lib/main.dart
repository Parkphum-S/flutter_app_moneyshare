import 'package:flutter/material.dart';
import 'package:flutter_app_moneyshare/views/home_ui.dart';
import 'package:flutter_app_moneyshare/views/splash_screen_ui.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
      theme: ThemeData(
        fontFamily: 'Kanit',
      ),
    ),
  );
}
