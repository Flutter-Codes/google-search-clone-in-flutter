import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchButton extends StatelessWidget {
  final String title;

  const SearchButton({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(),
      color: Color(0xffF8F9FA),
      onPressed: () {},
      child: Text(
        title,
        style: GoogleFonts.poppins(
          color: Colors.black,
        ),
      ),
    );
  }
}
