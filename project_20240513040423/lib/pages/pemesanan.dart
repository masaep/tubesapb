import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Pemesanan extends StatelessWidget {
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
                      height: 282,
                      padding: EdgeInsets.fromLTRB(0, 22, 266, 0),
                      child: SizedBox(
                        width: 27,
                        height: 17,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_1_x2.svg',
                        ),
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
                      'assets/vectors/frame_306_x2.svg',
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
                            image: DecorationImage(
                              image: AssetImage(
                                'assets/images/joshua_ryder_i_51_a_7_yy_7_mqa_unsplash_16.jpeg',
                              ),
                            ),
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
                Container(
                            padding: EdgeInsets.fromLTRB(8, 196, 8, 14),
                            child: Stack(
                              clipBehavior: Clip.none,
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
                                            'assets/vectors/vector_17_x2.svg',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 11.4,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_10_x2.svg',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 11.4,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_13_x2.svg',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 11.4,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_22_x2.svg',
                                          ),
                                        ),
                                        SizedBox(
                                          width: 11.4,
                                          height: 11,
                                          child: SvgPicture.asset(
                                            'assets/vectors/vector_21_x2.svg',
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
                              ],
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
                              'assets/vectors/vector_3_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                          child: SizedBox(
                            width: 27.5,
                            height: 27,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_25_x2.svg',
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
                              'assets/vectors/vector_2_x2.svg',
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
                              'assets/vectors/vector_20_x2.svg',
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
                'assets/vectors/container_x2.svg',
              ),
            ),
          ),
          Positioned(
            top: 272.5,
            child: SizedBox(
              height: 20,
              child: Text(
                'Cari makanan apa?',
                style: GoogleFonts.getFont(
                  'Poppins',
                  fontWeight: FontWeight.w300,
                  fontSize: 14,
                  height: 1.4,
                  letterSpacing: -0.2,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 16,
            right: 16,
            bottom: 104,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color(0xFF1EB2A6),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 2),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: SizedBox(
                width: 343,
                height: 60,
                child: Container(
                  padding: EdgeInsets.fromLTRB(18, 8, 31.3, 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Container(
                                decoration: BoxDecoration(
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Text(
                                  '1 Item',
                                  style: GoogleFonts.getFont(
                                    'Roboto Condensed',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 18,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Indomie Goreng ',
                            style: GoogleFonts.getFont(
                              'Roboto Condensed',
                              fontWeight: FontWeight.w300,
                              fontSize: 12,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 9),
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x40000000),
                              offset: Offset(0, 4),
                              blurRadius: 2,
                            ),
                          ],
                        ),
                        child: Text(
                          'Rp 12K',
                          style: GoogleFonts.getFont(
                            'Roboto Condensed',
                            fontWeight: FontWeight.w500,
                            fontSize: 18,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
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