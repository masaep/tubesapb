import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Tambah extends StatelessWidget {
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
            width: 376,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(1, 0, 0, 30),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF1EB2A6),
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(100),
                        bottomLeft: Radius.circular(100),
                      ),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 16, 0, 18),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
                            child: SizedBox(
                              width: 27,
                              height: 17,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_11_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 27, 0, 0),
                            child: Text(
                              'Keranjang',
                              style: GoogleFonts.getFont(
                                'Biryani',
                                fontWeight: FontWeight.w700,
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
                Container(
                  margin: EdgeInsets.fromLTRB(24, 0, 24, 0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Informasi Pemesan',
                      style: GoogleFonts.getFont(
                        'Biryani',
                        fontWeight: FontWeight.w700,
                        fontSize: 18,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 14, 7),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF1EB2A6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8, 9, 9.1, 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 11.5, 0),
                            child: SizedBox(
                              width: 283.5,
                              child: Text(
                                '1',
                                style: GoogleFonts.getFont(
                                  'Biryani',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                            child: Text(
                              'Ubah',
                              style: GoogleFonts.getFont(
                                'Biryani',
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(16, 0, 14, 61),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF1EB2A6),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(8, 7, 9.1, 7),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 11.5, 0),
                            child: SizedBox(
                              width: 283.5,
                              child: Text(
                                'banyakin bawang goreng',
                                style: GoogleFonts.getFont(
                                  'Biryani',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                            child: Text(
                              'Ubah',
                              style: GoogleFonts.getFont(
                                'Biryani',
                                fontWeight: FontWeight.w400,
                                fontSize: 13,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 222),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25, 11, 28, 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 183,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 30, 6),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(15),
                                      image: DecorationImage(
                                        image: AssetImage(
                                          'assets/images/joshua_ryder_i_51_a_7_yy_7_mqa_unsplash_16.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 89,
                                      height: 83,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 56, 0, 0),
                                  child: SizedBox(
                                    width: 64,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 3, 0, 6),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              color: Color(0xFF70D035),
                                              borderRadius: BorderRadius.circular(5),
                                            ),
                                            child: SizedBox(
                                              width: 64,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.start,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(0, 3, 8.6, 5),
                                                    child: Text(
                                                      '5',
                                                      style: GoogleFonts.getFont(
                                                        'Lexend Deca',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 13,
                                                        color: Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0x40433232),
                                                      borderRadius: BorderRadius.only(
                                                        topRight: Radius.circular(5),
                                                        bottomRight: Radius.circular(5),
                                                      ),
                                                    ),
                                                    child: Container(
                                                      width: 21,
                                                      height: 24,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            left: 6.6,
                                            top: 0,
                                            child: SizedBox(
                                              height: 32,
                                              child: Text(
                                                '-',
                                                style: GoogleFonts.getFont(
                                                  'Biryani',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            right: 5.1,
                                            bottom: 0,
                                            child: SizedBox(
                                              height: 32,
                                              child: Text(
                                                '+',
                                                style: GoogleFonts.getFont(
                                                  'Biryani',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18,
                                                  color: Color(0xFFFFFFFF),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 55, 0, 10),
                            width: 24,
                            height: 24,
                            child: SizedBox(
                              width: 24,
                              height: 24,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_8_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                  decoration: BoxDecoration(
                    color: Color(0xFF70D035),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(30),
                      topRight: Radius.circular(30),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x80000000),
                        offset: Offset(0, -1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(24, 5, 32.4, 31),
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(2.9, 0, 0, 17),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0x6B3C3C3C),
                                  ),
                                  child: Container(
                                    width: 30.5,
                                    height: 3,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0.3, 15),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                      child: SizedBox(
                                        width: 268,
                                        child: Text(
                                          'Jumlah Item     ',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '15 Item',
                                      style: GoogleFonts.getFont(
                                        'Roboto Condensed',
                                        fontWeight: FontWeight.w600,
                                        fontSize: 14,
                                        color: Color(0xFFFFFFFF),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 8, 3),
                                      child: SizedBox(
                                        width: 260,
                                        child: Text(
                                          'Total Pesanan',
                                          style: GoogleFonts.getFont(
                                            'Roboto Condensed',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 14,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                      child: Text(
                                        'Rp. 150K',
                                        style: GoogleFonts.getFont(
                                          'Roboto Condensed',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 14,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 8.6, 0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Color(0xFFD8D8D8)),
                                  borderRadius: BorderRadius.circular(20),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x40000000),
                                      offset: Offset(0, 4),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 12, 1.7, 10),
                                  child: Text(
                                    'Pesan Sekarang',
                                    style: GoogleFonts.getFont(
                                      'Biryani',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 14,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: -24,
                          right: -32.4,
                          top: -5,
                          bottom: -31,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF1EB2A6),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30),
                                topRight: Radius.circular(30),
                              ),
                            ),
                            child: SizedBox(
                              width: 375,
                              height: 184,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(24, 5, 32.4, 31),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(2.9, 0, 0, 17),
                                      child: Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0x6B3C3C3C),
                                          ),
                                          child: Container(
                                            width: 30.5,
                                            height: 3,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0.3, 15),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                            child: SizedBox(
                                              width: 268,
                                              child: Text(
                                                'Jumlah Item     ',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            '15 Item',
                                            style: GoogleFonts.getFont(
                                              'Roboto Condensed',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 31),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 8, 3),
                                            child: SizedBox(
                                              width: 260,
                                              child: Text(
                                                'Total Pesanan',
                                                style: GoogleFonts.getFont(
                                                  'Roboto Condensed',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                            child: Text(
                                              'Rp. 150K',
                                              style: GoogleFonts.getFont(
                                                'Roboto Condensed',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                                      child: Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(color: Color(0xFFD8D8D8)),
                                            borderRadius: BorderRadius.circular(20),
                                            color: Color(0xFFFFFFFF),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x40000000),
                                                offset: Offset(0, 4),
                                                blurRadius: 2,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            width: 300,
                                            padding: EdgeInsets.fromLTRB(0, 12, 1.7, 10),
                                            child: Text(
                                              'Pesan Sekarang',
                                              style: GoogleFonts.getFont(
                                                'Biryani',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
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
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            right: 79.9,
            top: 288,
            child: SizedBox(
              height: 50,
              child: Text(
          'Indomie Telor Special',
                style: GoogleFonts.getFont(
                  'Biryani',
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 143,
            top: 337,
            child: SizedBox(
              height: 16,
              child: Text(
                'Rp. 50K',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 23,
            top: 268,
            child: SizedBox(
              height: 32,
              child: Text(
                'Daftar Pesanan',
                style: GoogleFonts.getFont(
                  'Biryani',
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: -1,
            top: 301,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                width: 375,
                height: 105,
                child: Container(
                  padding: EdgeInsets.fromLTRB(25, 11, 28, 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 183,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 30, 6),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/joshua_ryder_i_51_a_7_yy_7_mqa_unsplash_16.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 89,
                                  height: 83,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 56, 0, 0),
                              child: SizedBox(
                                width: 64,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 3, 0, 6),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF70D035),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: SizedBox(
                                          width: 64,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3, 8.6, 5),
                                                child: Text(
                                                  '5',
                                                  style: GoogleFonts.getFont(
                                                    'Lexend Deca',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0x40433232),
                                                  borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(5),
                                                    bottomRight: Radius.circular(5),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 21,
                                                  height: 24,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 6.6,
                                        top: 0,
                                        child: SizedBox(
                                          height: 32,
                                          child: Text(
                                            '-',
                                            style: GoogleFonts.getFont(
                                              'Biryani',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 5.1,
                                        bottom: 0,
                                        child: SizedBox(
                                          height: 32,
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Biryani',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 55, 0, 10),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 24,
                          height: 24,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_4_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            right: 79.9,
            top: 288,
            child: SizedBox(
              height: 50,
              child: Text(
          'Indomie Telor Special',
                style: GoogleFonts.getFont(
                  'Biryani',
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 143,
            top: 337,
            child: SizedBox(
              height: 16,
              child: Text(
                'Rp. 50K',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 23,
            top: 268,
            child: SizedBox(
              height: 32,
              child: Text(
                'Daftar Pesanan',
                style: GoogleFonts.getFont(
                  'Biryani',
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: -1,
            top: 301,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                width: 375,
                height: 105,
                child: Container(
                  padding: EdgeInsets.fromLTRB(25, 11, 28, 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 183,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 30, 6),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/joshua_ryder_i_51_a_7_yy_7_mqa_unsplash_16.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 89,
                                  height: 83,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 56, 0, 0),
                              child: SizedBox(
                                width: 64,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 3, 0, 6),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF70D035),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: SizedBox(
                                          width: 64,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3, 8.6, 5),
                                                child: Text(
                                                  '5',
                                                  style: GoogleFonts.getFont(
                                                    'Lexend Deca',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0x40433232),
                                                  borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(5),
                                                    bottomRight: Radius.circular(5),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 21,
                                                  height: 24,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 6.6,
                                        top: 0,
                                        child: SizedBox(
                                          height: 32,
                                          child: Text(
                                            '-',
                                            style: GoogleFonts.getFont(
                                              'Biryani',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 5.1,
                                        bottom: 0,
                                        child: SizedBox(
                                          height: 32,
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Biryani',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 55, 0, 10),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 24,
                          height: 24,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_23_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            right: 79.9,
            top: 288,
            child: SizedBox(
              height: 50,
              child: Text(
          'Indomie Telor Special',
                style: GoogleFonts.getFont(
                  'Biryani',
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 143,
            top: 337,
            child: SizedBox(
              height: 16,
              child: Text(
                'Rp. 50K',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 15,
            right: 14,
            top: 301,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFF1EB2A6),
                borderRadius: BorderRadius.circular(25),
              ),
              child: SizedBox(
                width: 346,
                height: 105,
                child: Container(
                  padding: EdgeInsets.fromLTRB(9, 11, 15, 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 183,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 30, 6),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/joshua_ryder_i_51_a_7_yy_7_mqa_unsplash_16.jpeg',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  width: 89,
                                  height: 83,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 56, 0, 0),
                              child: SizedBox(
                                width: 64,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 3, 0, 6),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFF70D035),
                                          borderRadius: BorderRadius.circular(5),
                                        ),
                                        child: SizedBox(
                                          width: 64,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 3, 8.6, 5),
                                                child: Text(
                                                  '5',
                                                  style: GoogleFonts.getFont(
                                                    'Lexend Deca',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0x40433232),
                                                  borderRadius: BorderRadius.only(
                                                    topRight: Radius.circular(5),
                                                    bottomRight: Radius.circular(5),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 21,
                                                  height: 24,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 6.6,
                                        top: 0,
                                        child: SizedBox(
                                          height: 32,
                                          child: Text(
                                            '-',
                                            style: GoogleFonts.getFont(
                                              'Biryani',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 5.1,
                                        bottom: 0,
                                        child: SizedBox(
                                          height: 32,
                                          child: Text(
                                            '+',
                                            style: GoogleFonts.getFont(
                                              'Biryani',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 18,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 55, 0, 10),
                        width: 24,
                        height: 24,
                        child: SizedBox(
                          width: 24,
                          height: 24,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_14_x2.svg',
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            right: 118.5,
            top: 288,
            child: SizedBox(
              height: 50,
              child: Text(
          'Indomie Goreng ',
                style: GoogleFonts.getFont(
                  'Biryani',
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
          Positioned(
            left: 143,
            top: 337,
            child: SizedBox(
              height: 16,
              child: Text(
                'Rp 12K',
                style: GoogleFonts.getFont(
                  'Roboto Condensed',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xFF000000),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}