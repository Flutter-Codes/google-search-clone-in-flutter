import 'package:flutter/material.dart';

import '../../widgets/footer-text.dart';

class Footer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        color: Color(0xffF2F2F2),
        child: Padding(
          padding: EdgeInsets.all(5),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    FooterText(title: 'About'),
                    SizedBox(width: 10),
                    FooterText(title: 'Advertising'),
                    SizedBox(width: 10),
                    FooterText(title: 'Business'),
                    SizedBox(width: 10),
                    FooterText(title: 'How Search Works'),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    FooterText(title: 'Privacy'),
                    SizedBox(width: 10),
                    FooterText(title: 'Terms'),
                    SizedBox(width: 10),
                    FooterText(title: 'Settings'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
