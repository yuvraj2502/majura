import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1120;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // getlifetimeaccessoKw (8:102)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          color: Color(0xff1f2336),
        ),
        child: Stack(
          children: [
            Positioned(
              // ellipse13aNd (8:103)
              left: 928*fem,
              top: 0*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 250*fem,
                  sigmaY: 250*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 467*fem,
                    height: 467*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(233.5*fem),
                        color: Color(0xffbc68ff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse15d61 (8:104)
              left: 0*fem,
              top: 626*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 250*fem,
                  sigmaY: 250*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 467*fem,
                    height: 467*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(233.5*fem),
                        color: Color(0xfffe724c),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse14JT3 (8:105)
              left: 673*fem,
              top: 0*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 250*fem,
                  sigmaY: 250*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 467*fem,
                    height: 467*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(233.5*fem),
                        color: Color(0xffff6868),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse16avM (8:106)
              left: 0*fem,
              top: 521*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 250*fem,
                  sigmaY: 250*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 467*fem,
                    height: 467*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(233.5*fem),
                        color: Color(0xff3935f8),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group2fwo (8:107)
              left: 25*fem,
              top: 0*fem,
              child: Container(
                width: 1036*fem,
                height: 828.46*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup46ojaJ5 (13JnA8vikiYpti98LC46oj)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.71*fem, 80.28*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse8Gwb (8:111)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                          SizedBox(
                            width: 197.29*fem,
                          ),
                          Container(
                            // ellipse10QRX (8:115)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                          SizedBox(
                            width: 197.29*fem,
                          ),
                          Container(
                            // ellipse12KHb (8:119)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupnmusFh3 (13JnMxvM3sum9LNTRTNmus)
                      margin: EdgeInsets.fromLTRB(200.71*fem, 0*fem, 0*fem, 80.28*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse7yd3 (8:109)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                          SizedBox(
                            width: 197.29*fem,
                          ),
                          Container(
                            // ellipse9hJ9 (8:113)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                          SizedBox(
                            width: 197.29*fem,
                          ),
                          Container(
                            // ellipse11o6H (8:117)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupk2qo8uF (13JnbNhfjkxffoZV44K2qo)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.71*fem, 80.28*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse4Suw (8:110)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                          SizedBox(
                            width: 197.29*fem,
                          ),
                          Container(
                            // ellipse5ZzZ (8:114)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                          SizedBox(
                            width: 197.29*fem,
                          ),
                          Container(
                            // ellipse6gpH (8:118)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupzxnzE57 (13JnksRr656VJsKgJ5zXnZ)
                      margin: EdgeInsets.fromLTRB(200.71*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1YrV (8:108)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                          SizedBox(
                            width: 197.29*fem,
                          ),
                          Container(
                            // ellipse2UVF (8:112)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                          SizedBox(
                            width: 197.29*fem,
                          ),
                          Container(
                            // ellipse3PMK (8:116)
                            width: 146.9*fem,
                            height: 146.9*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(73.4509506226*fem),
                              border: Border.all(color: Color(0x0cffffff)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1Kkm (8:120)
              left: 67*fem,
              top: 80*fem,
              child: Container(
                width: 944.05*fem,
                height: 707*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup9pv52v5 (13JoFXGmhvjKQtVusG9pv5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.84*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouptmarkr5 (13JoLwHR9kigyiwcsdTmaR)
                            margin: EdgeInsets.fromLTRB(0*fem, 87*fem, 27*fem, 0*fem),
                            width: 614*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // uikittotBb (8:156)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 42*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'uikit.to',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Airbnb Cereal App',
                                      fontSize: 100*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.2575*ffem/fem,
                                      letterSpacing: 2*fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xffffffff),
                                      decorationColor: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // getuikitlifetimeaccessonlyfor9 (8:121)
                                  constraints: BoxConstraints (
                                    maxWidth: 614*fem,
                                  ),
                                  child: Text(
                                    'GET UIKIT LIFETIME ACCESS ONLY FOR \$99',
                                    style: SafeGoogleFont (
                                      'Airbnb Cereal App',
                                      fontSize: 64.0444412231*ffem,
                                      fontWeight: FontWeight.w900,
                                      height: 1.3181818236*ffem/fem,
                                      letterSpacing: 1.2808888245*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // groupP1s (8:123)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 120.95*fem),
                            padding: EdgeInsets.fromLTRB(82.83*fem, 45.81*fem, 59.65*fem, 45.03*fem),
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/thumbnail/images/vector.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // grouppcy (8:125)
                              child: SizedBox(
                                width: 160.58*fem,
                                height: 212.22*fem,
                                child: Image.asset(
                                  'assets/thumbnail/images/group.png',
                                  width: 160.58*fem,
                                  height: 212.22*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // useth10couponforextra10discoun (8:122)
                      constraints: BoxConstraints (
                        maxWidth: 606*fem,
                      ),
                      child: Text(
                        'Use “sol10” coupon for extra 10% \ndiscount.',
                        style: SafeGoogleFont (
                          'Barlow',
                          fontSize: 40.7555541992*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.142857183*ffem/fem,
                          letterSpacing: 0.815111084*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupoudfc33 (13JopRVcoBjxmxtHXBoUdF)
                      padding: EdgeInsets.fromLTRB(0*fem, 60.16*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroup7gbbXfo (13JoVgXqwwKNH5CNom7gBb)
                            margin: EdgeInsets.fromLTRB(794.18*fem, 0*fem, 88.12*fem, 25.71*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ellipse12ekR (8:1279)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.71*fem, 0*fem),
                                  width: 12.67*fem,
                                  height: 12.67*fem,
                                  child: Image.asset(
                                    'assets/thumbnail/images/ellipse-12-bDb.png',
                                    width: 12.67*fem,
                                    height: 12.67*fem,
                                  ),
                                ),
                                Container(
                                  // ellipse10mq3 (8:1278)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.92*fem, 0*fem, 0*fem),
                                  width: 32.37*fem,
                                  height: 32.37*fem,
                                  child: Image.asset(
                                    'assets/thumbnail/images/ellipse-10.png',
                                    width: 32.37*fem,
                                    height: 32.37*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupfdsrgSD (13JobRsGXbmUDZRPWJfDSR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 467.05*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // websiteQND (8:161)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/thumbnail/images/website.png',
                                    width: 50*fem,
                                    height: 50*fem,
                                  ),
                                ),
                                Container(
                                  // uikittoupm (8:150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 1*fem),
                                  child: Text(
                                    'uikit.to',
                                    style: SafeGoogleFont (
                                      'Barlow',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2938271628*ffem/fem,
                                      letterSpacing: 0.72*fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xffffffff),
                                      decorationColor: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // instagramD4m (8:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                  width: 50*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/thumbnail/images/instagram.png',
                                    width: 50*fem,
                                    height: 50*fem,
                                  ),
                                ),
                                Container(
                                  // uikittoXbF (8:151)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'uikit.to',
                                    style: SafeGoogleFont (
                                      'Barlow',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2938271628*ffem/fem,
                                      letterSpacing: 0.72*fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xffffffff),
                                      decorationColor: Color(0xffffffff),
                                    ),
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
            ),
            Positioned(
              // ellipse11Rgd (8:1280)
              left: 839*fem,
              top: 734.2996826172*fem,
              child: Align(
                child: SizedBox(
                  width: 54.89*fem,
                  height: 54.89*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/ellipse-11.png',
                    width: 54.89*fem,
                    height: 54.89*fem,
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