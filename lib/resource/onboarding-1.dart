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
        // onboarding1YDw (8:221)
        padding: EdgeInsets.fromLTRB(28*fem, 30*fem, 27*fem, 50*fem),
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
              // skipNyf (8:232)
              margin: EdgeInsets.fromLTRB(275.5*fem, 0*fem, 3.6*fem, 70*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skipi1w (8:233)
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
                    // path522d (8:234)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 6*fem,
                    height: 10.8*fem,
                    child: Image.asset(
                      'assets/resource/images/path-5-KrR.png',
                      width: 6*fem,
                      height: 10.8*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // imageus7 (8:235)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 70*fem),
              width: double.infinity,
              height: 344*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse90ztZ (8:236)
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
                    // group17746VqK (8:237)
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
                            // ellipse88xyo (8:238)
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
                            // maskgroupUBT (8:239)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 226*fem,
                                height: 302*fem,
                                child: Image.asset(
                                  'assets/resource/images/mask-group-x7B.png',
                                  width: 226*fem,
                                  height: 302*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group17726aVP (8:242)
                            left: 167*fem,
                            top: 20*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8.09*fem, 8.09*fem, 8.09*fem, 7.56*fem),
                              width: 56.61*fem,
                              height: 56.61*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/resource/images/union-yM3.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image27U4y (8:245)
                                child: SizedBox(
                                  width: 40.43*fem,
                                  height: 40.96*fem,
                                  child: Image.asset(
                                    'assets/resource/images/image-27.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group17743Phj (8:246)
                    left: 140*fem,
                    top: 286*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(4.38*fem, 4.17*fem, 4.48*fem, 4.69*fem),
                      width: 31*fem,
                      height: 31*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/resource/images/union-bUD.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image35HYD (8:249)
                        child: SizedBox(
                          width: 22.14*fem,
                          height: 22.14*fem,
                          child: Image.asset(
                            'assets/resource/images/image-35.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group177421z1 (8:250)
                    left: 27*fem,
                    top: 279*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8*fem, 7.61*fem, 8.18*fem, 8.57*fem),
                      width: 56.61*fem,
                      height: 56.61*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/resource/images/union-ZnH.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image30uZb (8:253)
                        child: SizedBox(
                          width: 40.43*fem,
                          height: 40.43*fem,
                          child: Image.asset(
                            'assets/resource/images/image-30.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17745qy3 (8:254)
                    left: 28*fem,
                    top: 131*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(3.62*fem, 2*fem, 2.91*fem, 2*fem),
                      width: 38*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/resource/images/union.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image29jYd (8:257)
                        child: SizedBox(
                          width: 31.46*fem,
                          height: 30.15*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.0769767761*fem),
                            child: Image.asset(
                              'assets/resource/images/image-29.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group177444L1 (8:258)
                    left: 237*fem,
                    top: 214*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5.94*fem, 5.65*fem, 6.07*fem, 5.64*fem),
                      width: 42*fem,
                      height: 42*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/resource/images/union-eob.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image28kid (8:261)
                        child: SizedBox(
                          width: 30*fem,
                          height: 30.71*fem,
                          child: Image.asset(
                            'assets/resource/images/image-28.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // quickfooddelivery6Xb (8:231)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
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
              // lovedtheclasssucQ2V (8:230)
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
              // sliderVZj (8:226)
              margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 140*fem, 40*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(3*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangleDEq (8:227)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 20*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xfffe724c),
                    ),
                  ),
                  Container(
                    // rectanglejU5 (8:228)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 7*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xffd8d8d8),
                    ),
                  ),
                  Container(
                    // rectangleT9B (8:229)
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
              // signinBqs (8:223)
              width: double.infinity,
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