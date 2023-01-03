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
        // foodlistpeV (102:259)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // foodlistmJq (102:285)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/screens/images/food-list-bqj.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // foodtPT (102:260)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 76*fem, 0*fem),
              width: double.infinity,
              height: 108*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // caM (102:261)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // reviewXhK (102:268)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                          height: 25*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(112*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33fe724c),
                                offset: Offset(0*fem, 5*fem),
                                blurRadius: 10*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Bms (102:270)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.6*fem, 0*fem),
                                child: Text(
                                  '4.5',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // path3389J5o (102:272)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.94*fem, 0.92*fem),
                                width: 8.45*fem,
                                height: 8.08*fem,
                                child: Image.asset(
                                  'assets/screens/images/path-3389-4C1.png',
                                  width: 8.45*fem,
                                  height: 8.08*fem,
                                ),
                              ),
                              Text(
                                // Cgy (102:271)
                                '(25+)',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 7*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff9796a1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // rednhotpizzaXz9 (102:263)
                          'Red n hot pizza',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff171718),
                          ),
                        ),
                        Container(
                          // spicychickenbeeffaZ (102:264)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'Spicy chicken, beef',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffa0aab5),
                            ),
                          ),
                        ),
                        Container(
                          // addbuttonBJ1 (102:265)
                          width: 60*fem,
                          height: 25*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffe724c),
                            borderRadius: BorderRadius.circular(112*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Add',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // exH (102:273)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // reviewc8R (102:280)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                          height: 25*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(112*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x33fe724c),
                                offset: Offset(0*fem, 5*fem),
                                blurRadius: 10*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rHf (102:282)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.6*fem, 0*fem),
                                child: Text(
                                  '4.5',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // path3389mfX (102:284)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.94*fem, 0.92*fem),
                                width: 8.45*fem,
                                height: 8.08*fem,
                                child: Image.asset(
                                  'assets/screens/images/path-3389-qTF.png',
                                  width: 8.45*fem,
                                  height: 8.08*fem,
                                ),
                              ),
                              Text(
                                // 5RK (102:283)
                                '(25+)',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 7*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff9796a1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // meatpastacw3 (102:275)
                          'Meat Pasta',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff171718),
                          ),
                        ),
                        Container(
                          // meatbasilxk1 (102:276)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          child: Text(
                            'meat & Basil',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffa0aab5),
                            ),
                          ),
                        ),
                        Container(
                          // addbuttontNm (102:277)
                          width: 60*fem,
                          height: 25*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfffe724c),
                            borderRadius: BorderRadius.circular(112*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Add',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1*ffem/fem,
                                color: Color(0xffffffff),
                              ),
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
          );
  }
}