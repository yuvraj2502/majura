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
        // onboarding3Qhf (102:333)
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
              // group18121Tvq (102:335)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 40*fem),
              width: double.infinity,
              height: 344*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse90PJh (102:336)
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
                    // group17746GdP (102:337)
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
                            // ellipse889BP (102:338)
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
                            // maskgroupSRP (102:339)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 226*fem,
                                height: 302*fem,
                                child: Image.asset(
                                  'assets/screens/images/mask-group-9MT.png',
                                  width: 226*fem,
                                  height: 302*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // maskgroupM2Z (102:346)
                            left: 175*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41*fem,
                                height: 41*fem,
                                child: Image.asset(
                                  'assets/screens/images/mask-group-dAq.png',
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
                    // maskgroupqiR (102:349)
                    left: 33*fem,
                    top: 136*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27.14*fem,
                        height: 27.14*fem,
                        child: Image.asset(
                          'assets/screens/images/mask-group-z9o.png',
                          width: 27.14*fem,
                          height: 27.14*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupwWZ (102:352)
                    left: 243*fem,
                    top: 220*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/screens/images/mask-group-utu.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // maskgroupFXF (102:355)
                    left: 35*fem,
                    top: 287*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40.43*fem,
                        height: 40.43*fem,
                        child: Image.asset(
                          'assets/screens/images/mask-group-kPs.png',
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
              // quickfooddeliveryxRf (102:370)
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
              // lovedtheclasssucF9s (102:369)
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
              // sliderX7P (102:365)
              margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 140*fem, 40*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(3*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle35j (102:366)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 20*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xfffe724c),
                    ),
                  ),
                  Container(
                    // rectangleMs7 (102:367)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 7*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xffd8d8d8),
                    ),
                  ),
                  Container(
                    // rectangletc9 (102:368)
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
              // facebookeLR (102:358)
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
              // signinun9 (102:361)
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
              // orstarttosearchnnqw (102:364)
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