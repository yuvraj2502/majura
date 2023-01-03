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
        // onboarding2a89 (8:262)
        padding: EdgeInsets.fromLTRB(28*fem, 30*fem, 0*fem, 50*fem),
        width: double.infinity,
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // skipNZo (8:273)
              margin: EdgeInsets.fromLTRB(275.5*fem, 0*fem, 30.6*fem, 93*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skip5DK (8:274)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.9*fem, 0*fem),
                    child: Text(
                      'Skip',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xfffe724c),
                      ),
                    ),
                  ),
                  Container(
                    // path59DB (8:275)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 6*fem,
                    height: 10.8*fem,
                    child: Image.asset(
                      'assets/resource/images/path-5.png',
                      width: 6*fem,
                      height: 10.8*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group181204L9 (8:276)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 70*fem),
              width: 352*fem,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse90B9s (8:277)
                    left: 0*fem,
                    top: 11*fem,
                    child: Align(
                      child: SizedBox(
                        width: 310*fem,
                        height: 310*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(155*fem),
                            border: Border.all(color: Color(0xfffe724c)),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // charlesdeluviodvdqmtfaauunspla (8:278)
                    left: 3*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 285*fem,
                        child: Image.asset(
                          'assets/resource/images/charles-deluvio-d-vdqmtfaau-unsplash1-removebg-preview-1-1.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupjqb (8:279)
                    left: 243*fem,
                    top: 197*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/resource/images/mask-group-ku7.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removebgpreview11dg5 (8:282)
                    left: 27*fem,
                    top: 113*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/resource/images/removebg-preview-1-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupY2M (8:283)
                    left: 144*fem,
                    top: 267*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/resource/images/mask-group-Pof.png',
                          width: 23*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // depositphotos193969874stockpho (8:286)
                    left: 211*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 51*fem,
                        child: Image.asset(
                          'assets/resource/images/depositphotos193969874-stock-photo-grilled-beef-steak-and-potatoes-removebg-preview-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupKBX (8:287)
                    left: 35*fem,
                    top: 264.0114746094*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 39.85*fem,
                        child: Image.asset(
                          'assets/resource/images/mask-group-EpH.png',
                          width: 40*fem,
                          height: 39.85*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // quickfooddeliveryREZ (8:272)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 10*fem),
              child: Text(
                'GPS Tracking',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xff171618),
                ),
              ),
            ),
            Container(
              // lovedtheclasssucJp9 (8:271)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 30*fem),
              constraints: BoxConstraints (
                maxWidth: 283*fem,
              ),
              child: Text(
                'Loved the class! Such beautiful land and collective impact infrastructure social entrepreneur.',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xff394e65),
                ),
              ),
            ),
            Container(
              // sliderzBB (8:267)
              margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 167*fem, 40*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(3*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangleJSm (8:268)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 20*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xfffe724c),
                    ),
                  ),
                  Container(
                    // rectangle2df (8:269)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 7*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xffd8d8d8),
                    ),
                  ),
                  Container(
                    // rectanglexXK (8:270)
                    width: 7*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xffd8d8d8),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // signinJ5P (8:264)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
              width: 320*fem,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xfffe724c),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'CONTINUE',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w600,
                    height: 0.8571428571*ffem/fem,
                    color: Color(0xffffffff),
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