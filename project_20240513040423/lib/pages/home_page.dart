import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 53),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF1EB2A6),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(100),
                        bottomLeft: Radius.circular(100),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(21, 24, 0, 241),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5.8),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                ),
                                child: Container(
                                  width: 21,
                                  height: 2,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 5.2),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                ),
                                child: Container(
                                  width: 15,
                                  height: 2,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF000000),
                              ),
                              child: Container(
                                width: 27,
                                height: 2,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(28, 0, 32, 6.5),
                  child: SizedBox(
                    width: 315,
                    height: 72,
                    child: SvgPicture.asset(
                      'assets/vectors/frame_3061_x2.svg',
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(35.4, 0, 35.4, 11.5),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 287.7,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                            child: SizedBox(
                              width: 107.5,
                              child: Text(
                                'Makanan',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  height: 1.4,
                                  letterSpacing: -0.2,
                                  color: Color(0xFF0A0909),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'minuman',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              height: 1.4,
                              letterSpacing: -0.2,
                              color: Color(0xFF0A0909),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1.5, 0, 1.5),
                            child: Text(
                              'Buah',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                                height: 1.2,
                                letterSpacing: -0.2,
                                color: Color(0xFF0A0909),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 13, 39),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFFFFFFF),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                      Positioned(
                        top: -196,
                        child: Container(
                          decoration: BoxDecoration(
                            
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x40000000),
                                offset: Offset(0, 1),
                                blurRadius: 5,
                              ),
                            ],
                          ),
                          child: Container(
                            width: 238,
                            height: 263,
                          ),
                        ),
                      ),
                SizedBox(
                            width: 238,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 196, 10, 14),
                              child: Stack(
                                clipBehavior: Clip.none,
                                children: [
                                  SizedBox(
                                    width: 220,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0.6, 1),
                                              decoration: BoxDecoration(
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x80000000),
                                                    offset: Offset(3, 3),
                                                    blurRadius: 2,
                                                  ),
                                                ],
                                              ),
                                              child: Text(
                                                'Indomie Goreng',
                                                style: GoogleFonts.getFont(
                                                  'Biryani',
                                                  fontWeight: FontWeight.w800,
                                                  fontSize: 15,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                                              child: Text(
                                                '40 Min',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 11,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 21, 0, 4),
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(5),
                                            color: Color(0xFF1EB2A6),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 4),
                                                blurRadius: 2,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(16.2, 7, 16.2, 7),
                                            child: Text(
                                              'Tambah',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w700,
                                                fontSize: 12,
                                                color: Color(0xFFFFFFFF),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    bottom: 21,
                                    child: SizedBox(
                                      width: 69,
                                      height: 11,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          SizedBox(
                                            width: 11.4,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_5_x2.svg',
                                            ),
                                          ),
                                          SizedBox(
                                            width: 11.4,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_9_x2.svg',
                                            ),
                                          ),
                                          SizedBox(
                                            width: 11.4,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_16_x2.svg',
                                            ),
                                          ),
                                          SizedBox(
                                            width: 11.4,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_7_x2.svg',
                                            ),
                                          ),
                                          SizedBox(
                                            width: 11.4,
                                            height: 11,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_6_x2.svg',
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 59.5,
                                    bottom: 0,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        width: 1,
                                        height: 8.5,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    bottom: 0,
                                    child: SizedBox(
                                      height: 13,
                                      child: Text(
                                        'Rp. 10.000',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 11,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    right: 0,
                                    bottom: 8,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Color(0xFF70D035),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(0, 4),
                                            blurRadius: 2,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 64,
                                        height: 24,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF1EB2A6),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(1, 1),
                        blurRadius: 7.5,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 19, 0, 18),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                          width: 27.6,
                          height: 27,
                          child: SizedBox(
                            width: 27.6,
                            height: 27,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_15_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: SizedBox(
                            width: 27.5,
                            height: 27,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          width: 26.1,
                          height: 27,
                          child: SizedBox(
                            width: 26.1,
                            height: 27,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_19_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                          width: 23.2,
                          height: 27,
                          child: SizedBox(
                            width: 23.2,
                            height: 27,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_18_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            left: 41,
            top: 257,
            child: SizedBox(
              width: 279,
              height: 50,
              child: SvgPicture.asset(
                'assets/vectors/container_1_x2.svg',
              ),
            ),
          ),
          Positioned(
            top: 272.5,
            child: SizedBox(
              height: 20,
              child: Center(
                child: Text(
                'Cari makanan apa?',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w300,
                  fontSize: 14,
                  height: 0.1,
                  letterSpacing: -0.2,
                  color: Color(0xFF000000),
                ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}