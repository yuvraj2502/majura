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
        // signupPwf (102:317)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(2*fem),
          color: Color(0xffffffff),
          gradient: LinearGradient (
            begin: Alignment(-2.104, -1.343),
            end: Alignment(-2.104, 2.866),
            colors: <Color>[Color(0xffffffff), Color(0xffe8efff)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphonexstatusbarsstatusbarwhit (102:319)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/screens/images/iphone-x-status-bars-status-bar-white-BX7.png',
                    width: 375*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // signupZUm (102:324)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Image.asset(
                    'assets/screens/images/sign-up-9N9.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}