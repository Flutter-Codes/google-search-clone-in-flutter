import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GoogleText extends StatelessWidget {
  const GoogleText({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: 'G',
        style: GoogleFonts.poppins(
          color: Color(0xff4285F4),
          fontSize: 80,
          fontWeight: FontWeight.w500,
        ),
        children: [
          TextSpan(
            text: 'o',
            style: GoogleFonts.poppins(
                color: Color(0xffEA4335),
                fontSize: 74,
                fontWeight: FontWeight.w500),
          ),
          TextSpan(
            text: 'o',
            style: GoogleFonts.poppins(
                color: Color(0xffFBBC05),
                fontSize: 74,
                fontWeight: FontWeight.w500),
          ),
          TextSpan(
            text: 'g',
            style: GoogleFonts.poppins(
                color: Color(0xff4285F4),
                fontSize: 74,
                fontWeight: FontWeight.w500),
          ),
          TextSpan(
            text: 'l',
            style: GoogleFonts.poppins(
                color: Color(0xffEA4335),
                fontSize: 74,
                fontWeight: FontWeight.w500),
          ),
          TextSpan(
            text: 'e',
            style: GoogleFonts.poppins(
                color: Color(0xffEA4335),
                fontSize: 74,
                fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
