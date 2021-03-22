import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
                onPressed: () {},
                child: Text('Gmail',
                    style: GoogleFonts.ptSans(
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                    ))),
            TextButton(
              onPressed: () {},
              child: Text(
                'Images',
                style: GoogleFonts.ptSans(
                  color: Colors.black,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            SizedBox(width: 10),
            IconButton(icon: Icon(Icons.apps), onPressed: () {}),
            SizedBox(width: 10),
            MaterialButton(
              height: 40,
              onPressed: () {},
              color: Color(0xff1A73EB),
              child: Text(
                'Sign in',
                style: GoogleFonts.poppins(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
