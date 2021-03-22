import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FooterText extends StatelessWidget {
  final String title;

  const FooterText({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child: Text(
        title,
        style: GoogleFonts.poppins(
          color: Color(0xff70757a),
        ),
      ),
    );
  }
}
