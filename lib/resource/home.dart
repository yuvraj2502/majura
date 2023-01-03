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
        // homekyw (8:414)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupzzwuJVf (13JxPRiV5LkJ9SNb6uzzWu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
              width: 375*fem,
              height: 812*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iphonexstatusbarsstatusbarblac (8:541)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 44*fem,
                    ),
                  ),
                  Positioned(
                    // homex4R (8:1270)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 812*fem,
                        child: Image.asset(
                          'assets/resource/images/home.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // fDj (8:480)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
              width: 65*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // imagezG1 (8:482)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangleKJH (8:484)
                          width: 65*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/resource/images/rectangle.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // rectanglecopyTfP (8:485)
                          width: 65*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/resource/images/rectangle-copy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupstsbak1 (13JxYb7tHpRPQrMUemStsB)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // starKBo (8:488)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.6*fem, 0.95*fem),
                          width: 44.4*fem,
                          height: 7.05*fem,
                          child: Image.asset(
                            'assets/resource/images/star.png',
                            width: 44.4*fem,
                            height: 7.05*fem,
                          ),
                        ),
                        Text(
                          // J3j (8:496)
                          '8',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 9*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            letterSpacing: 0.1381282955*fem,
                            color: Color(0xff565353),
                          ),
                        ),
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