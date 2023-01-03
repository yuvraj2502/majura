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
        // homexPs (102:292)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupmst1u4D (13JztmhyG6JWVrtR3PmSt1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 0*fem),
              width: 375*fem,
              height: 812*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iphonexstatusbarsstatusbarblac (102:308)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 375*fem,
                      height: 44*fem,
                    ),
                  ),
                  Positioned(
                    // homeXrH (102:309)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 812*fem,
                        child: Image.asset(
                          'assets/screens/images/home-pWd.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // TE9 (102:294)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79*fem),
              width: 65*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // imagebLM (102:295)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangleLHw (102:296)
                          width: 65*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/screens/images/rectangle-Sim.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // rectanglecopyU9F (102:297)
                          width: 65*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/screens/images/rectangle-copy-Bh3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbmqvaxy (13K12MKg5rHdVRuc3ubmQV)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // starKQm (102:298)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.6*fem, 0.95*fem),
                          width: 44.4*fem,
                          height: 7.05*fem,
                          child: Image.asset(
                            'assets/screens/images/star-KyK.png',
                            width: 44.4*fem,
                            height: 7.05*fem,
                          ),
                        ),
                        Text(
                          // 2KB (102:306)
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