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
        // foodlistJTB (8:855)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // foodlist2ty (8:1267)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
              width: 375*fem,
              height: 812*fem,
              child: Image.asset(
                'assets/resource/images/food-list.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // foodZ8D (8:871)
              margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 76*fem, 0*fem),
              width: double.infinity,
              height: 108*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 5cM (8:894)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // review1W1 (8:908)
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
                                // TN1 (8:910)
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
                                // path3389k6D (8:912)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.94*fem, 0.92*fem),
                                width: 8.45*fem,
                                height: 8.08*fem,
                                child: Image.asset(
                                  'assets/resource/images/path-3389.png',
                                  width: 8.45*fem,
                                  height: 8.08*fem,
                                ),
                              ),
                              Text(
                                // Szd (8:911)
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
                          // rednhotpizzaP9B (8:903)
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
                          // spicychickenbeefKYd (8:904)
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
                          // addbuttonS7T (8:905)
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
                    // iam (8:938)
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // reviewezD (8:952)
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
                                // ufF (8:954)
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
                                // path33892Uy (8:956)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.94*fem, 0.92*fem),
                                width: 8.45*fem,
                                height: 8.08*fem,
                                child: Image.asset(
                                  'assets/resource/images/path-3389-a9o.png',
                                  width: 8.45*fem,
                                  height: 8.08*fem,
                                ),
                              ),
                              Text(
                                // wM3 (8:955)
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
                          // meatpastagpR (8:947)
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
                          // meatbasil2tH (8:948)
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
                          // addbuttonAUh (8:949)
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