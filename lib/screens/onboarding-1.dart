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
        // onboarding1jbw (102:399)
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
              // skipkX3 (102:410)
              margin: EdgeInsets.fromLTRB(275.5*fem, 0*fem, 3.6*fem, 70*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // skip5JR (102:411)
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
                    // path5BMT (102:412)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: 6*fem,
                    height: 10.8*fem,
                    child: Image.asset(
                      'assets/screens/images/path-5-raM.png',
                      width: 6*fem,
                      height: 10.8*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // imageh4u (102:413)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 70*fem),
              width: double.infinity,
              height: 344*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse90C1f (102:414)
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
                    // group17746tfB (102:415)
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
                            // ellipse88xuw (102:416)
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
                            // maskgroupF8M (102:417)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 226*fem,
                                height: 302*fem,
                                child: Image.asset(
                                  'assets/screens/images/mask-group-D13.png',
                                  width: 226*fem,
                                  height: 302*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group177269Dj (102:420)
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
                                    'assets/screens/images/union-9N9.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // image27d8u (102:423)
                                child: SizedBox(
                                  width: 40.43*fem,
                                  height: 40.96*fem,
                                  child: Image.asset(
                                    'assets/screens/images/image-27-Xr9.png',
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
                    // group17743wvH (102:424)
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
                            'assets/screens/images/union-6PK.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image35qEy (102:427)
                        child: SizedBox(
                          width: 22.14*fem,
                          height: 22.14*fem,
                          child: Image.asset(
                            'assets/screens/images/image-35-Wxq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17742woo (102:428)
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
                            'assets/screens/images/union-mUu.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image30psb (102:431)
                        child: SizedBox(
                          width: 40.43*fem,
                          height: 40.43*fem,
                          child: Image.asset(
                            'assets/screens/images/image-30-GE5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group177459ey (102:432)
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
                            'assets/screens/images/union-YDf.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image29EgR (102:435)
                        child: SizedBox(
                          width: 31.46*fem,
                          height: 30.15*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15.0769767761*fem),
                            child: Image.asset(
                              'assets/screens/images/image-29-nAu.png',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17744kem (102:436)
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
                            'assets/screens/images/union-K1s.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // image28F5j (102:439)
                        child: SizedBox(
                          width: 30*fem,
                          height: 30.71*fem,
                          child: Image.asset(
                            'assets/screens/images/image-28-Gss.png',
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
              // quickfooddeliveryAyP (102:409)
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
              // lovedtheclasssucfv9 (102:408)
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
              // slider9qK (102:404)
              margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 140*fem, 40*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(3*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle4xH (102:405)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                    width: 20*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xfffe724c),
                    ),
                  ),
                  Container(
                    // rectanglePUm (102:406)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                    width: 7*fem,
                    height: 4*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(3*fem),
                      color: Color(0xffd8d8d8),
                    ),
                  ),
                  Container(
                    // rectangleWJV (102:407)
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
              // signinFWy (102:401)
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