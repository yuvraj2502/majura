import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 244;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // downloadlinkGp1 (8:1277)
        width: double.infinity,
        height: 69*fem,
        decoration: BoxDecoration (
          color: Color(0xfffe734c),
          borderRadius: BorderRadius.circular(10*fem),
        ),
        child: Center(
          child: Text(
            'Download now',
            style: SafeGoogleFont (
              'Poppins',
              fontSize: 24*ffem,
              fontWeight: FontWeight.w500,
              height: 1.5*ffem/fem,
              letterSpacing: 0.1381282955*fem,
              decoration: TextDecoration.underline,
              color: Color(0xffffffff),
              decorationColor: Color(0xffffffff),
            ),
          ),
        ),
      ),
          );
  }
}