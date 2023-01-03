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
        // onboarding3xWD (8:183)
        padding: EdgeInsets.fromLTRB(28*fem, 40*fem, 27*fem, 40*fem),
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
              // group18121o13 (8:185)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 40*fem),
              width: double.infinity,
              height: 344*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse90KVB (8:186)
                    left: 0*fem,
                    top: 34*fem,
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
                    // group17746RHK (8:187)
                    left: 42*fem,
                    top: 0*fem,
                    child: Container(
                      width: 226*fem,
                      height: 302*fem,
                      decoration: BoxDecoration (
                        boxShadow: [
                          BoxShadow(
                            color: Color(0xcce2e2e2),
                            offset: Offset(0*fem, 100*fem),
                            blurRadius: 49.5*fem,
                          ),
                        ],
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // ellipse88WpZ (8:188)
                            left: 0*fem,
                            top: 76*fem,
                            child: Align(
                              child: SizedBox(
                                width: 226*fem,
                                height: 226*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(113*fem),
                                    color: Color(0xffe2e2e2),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroup22D (8:189)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 226*fem,
                                height: 302*fem,
                                child: Image.asset(
                                  'assets/resource/images/mask-group-sHb.png',
                                  width: 226*fem,
                                  height: 302*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroup8b3 (8:196)
                            left: 175*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/resource/images/mask-group-QcH.png',
                                  width: 41*fem,
                                  height: 41*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupqVT (8:199)
                    left: 33*fem,
                    top: 136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27.14*fem,
                        height: 27.14*fem,
                        child: Image.asset(
                          'assets/resource/images/mask-group-Tv1.png',
                          width: 27.14*fem,
                          height: 27.14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupXt5 (8:202)
                    left: 243*fem,
                    top: 220*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/resource/images/mask-group.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupeSu (8:205)
                    left: 35*fem,
                    top: 287*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.43*fem,
                        height: 40.43*fem,
                        child: Image.asset(
                          'assets/resource/images/mask-group-v49.png',
                          width: 40.43*fem,
                          height: 40.43*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // quickfooddeliveryMcD (8:220)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
              child: Text(
                'Quick Food Delivery',
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
              // lovedtheclasssucS7s (8:219)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 30*fem),
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
              // sliderWtR (8:215)
              margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 140*fem, 40*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(3*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangleRVb (8:216)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 20*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xfffe724c),
                    ),
                  ),
                  Container(
                    // rectangle9Rb (8:217)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 7*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xffd8d8d8),
                    ),
                  ),
                  Container(
                    // rectangleFjX (8:218)
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
              // facebookCem (8:208)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xff4167b0),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'SIGN IN WITH FACEBOOK',
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
            Container(
              // signindVB (8:211)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xfffe724c),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  'SIGN IN',
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
            Container(
              // orstarttosearchnVGV (8:214)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Circular Std',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff3a4f64),
                  ),
                  children: [
                    TextSpan(
                      text: 'Or Start to',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff3a4f64),
                      ),
                    ),
                    TextSpan(
                      text: ' ',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffc95c),
                      ),
                    ),
                    TextSpan(
                      text: 'Search Now',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xfffe724c),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}