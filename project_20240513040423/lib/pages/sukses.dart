import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Sukses extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 115),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 66),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF1EB2A6),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(100),
                    bottomLeft: Radius.circular(100),
                  ),
                ),
                child: Container(
                  height: 114,
                  padding: EdgeInsets.fromLTRB(0, 16, 266, 81),
                  child: SizedBox(
                    width: 27,
                    height: 17,
                    child: SvgPicture.asset(
                      'assets/vectors/vector_12_x2.svg',
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(17, 0, 0, 30),
              child: SizedBox(
                width: 248,
                height: 232,
                child: SvgPicture.asset(
                  'assets/vectors/group_2_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0.2, 0, 0, 21),
              child: Text(
                'Pesanan Diterima',
                style: GoogleFonts.getFont(
                  'Ubuntu',
                  fontWeight: FontWeight.w700,
                  fontSize: 24,
                  color: Color(0xFF1EB2A6),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 64),
              child: Text(
                'Pesanan mu sudah diterima dan akan segera'
            'dipersiapkan', 
                textAlign: TextAlign.center,
                style: GoogleFonts.getFont(
                  'Josefin Sans',
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6, 28),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF0A0909)),
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFF1EB2A6),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 1),
                    blurRadius: 2.5,
                  ),
                ],
              ),
              child: Container(
                width: 193,
                padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                child: Text(
                  'Lihat Pesanan',
                  style: GoogleFonts.getFont(
                    'Josefin Sans',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xFF000000),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 6, 0),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF0A0909)),
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFF1EB2A6),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x40000000),
                    offset: Offset(0, 1),
                    blurRadius: 2.5,
                  ),
                ],
              ),
              child: Container(
                width: 193,
                padding: EdgeInsets.fromLTRB(0, 11, 0, 11),
                child: Text(
                  'Pesan Lainnya',
                  style: GoogleFonts.getFont(
                    'Josefin Sans',
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    color: Color(0xFF000000),
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