import 'package:flutter/material.dart';

import 'footer/footer.dart';
import 'header/header.dart';
import 'middle/search.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.only(left: 5, right: 5),
          child: Column(
            children: [
              Header(),
              Search(),
              Footer(),
            ],
          ),
        ),
      ),
    );
  }
}
