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
        // review9N1 (102:253)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Center(
          // reviewVgm (102:254)
          child: SizedBox(
            width: 375*fem,
            height: 812*fem,
            child: Image.asset(
              'assets/screens/images/review-9Hb.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}