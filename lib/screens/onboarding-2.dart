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
        // onboarding24VF (102:371)
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
              // skipVaZ (102:382)
              margin: EdgeInsets.fromLTRB(275.5*fem, 0*fem, 30.6*fem, 93*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skip2Kb (102:383)
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
                    // path58Nd (102:384)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 6*fem,
                    height: 10.8*fem,
                    child: Image.asset(
                      'assets/screens/images/path-5-4zm.png',
                      width: 6*fem,
                      height: 10.8*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group18120S8R (102:385)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 70*fem),
              width: 352*fem,
              height: 321*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse90Yx9 (102:386)
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
                    // charlesdeluviodvdqmtfaauunspla (102:387)
                    left: 3*fem,
                    top: 19*fem,
                    child: Align(
                      child: SizedBox(
                        width: 349*fem,
                        height: 285*fem,
                        child: Image.asset(
                          'assets/screens/images/charles-deluvio-d-vdqmtfaau-unsplash1-removebg-preview-1-1-ezd.png',
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupXZB (102:388)
                    left: 243*fem,
                    top: 197*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/screens/images/mask-group-r4H.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // removebgpreview11pHP (102:391)
                    left: 27*fem,
                    top: 113*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/screens/images/removebg-preview-1-1-y6Z.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupvLR (102:392)
                    left: 144*fem,
                    top: 267*fem,
                    child: Align(
                      child: SizedBox(
                        width: 23*fem,
                        height: 23*fem,
                        child: Image.asset(
                          'assets/screens/images/mask-group-Vvy.png',
                          width: 23*fem,
                          height: 23*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // depositphotos193969874stockpho (102:395)
                    left: 211*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 51*fem,
                        child: Image.asset(
                          'assets/screens/images/depositphotos193969874-stock-photo-grilled-beef-steak-and-potatoes-removebg-preview-1-tcH.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroup6eD (102:396)
                    left: 35*fem,
                    top: 264.0114746094*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 39.85*fem,
                        child: Image.asset(
                          'assets/screens/images/mask-group-w7F.png',
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
              // quickfooddeliveryzjb (102:381)
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
              // lovedtheclasssucgsK (102:380)
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
              // sliderAnV (102:376)
              margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 167*fem, 40*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(3*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle6RF (102:377)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 20*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xfffe724c),
                    ),
                  ),
                  Container(
                    // rectangleoqT (102:378)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 7*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xffd8d8d8),
                    ),
                  ),
                  Container(
                    // rectanglejj7 (102:379)
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
              // signinURo (102:373)
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