import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menuczD (8:558)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Center(
          // menuypm (8:1271)
          child: SizedBox(
            width: 375*fem,
            height: 812*fem,
            child: Image.asset(
              'assets/resource/images/menu.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}