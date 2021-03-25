import 'package:flutter/material.dart';

import '../../widgets/google-text.dart';
import '../../widgets/language-text.dart';
import '../../widgets/search-button.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 7,
      child: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GoogleText(),
                ],
              ),
              SizedBox(height: 20),
              Container(
                child: TextFormField(
                  keyboardType: TextInputType.text,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30)),
                    ),
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: Padding(
                      padding: EdgeInsets.all(5),
                      child: Image.asset(
                        'assets/icons/speech.png',
                        height: 24,
                        width: 24,
                      ),
                    ),
                  ),
                ),
                width: MediaQuery.of(context).size.width * 0.70,
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SearchButton(title: 'Google Search'),
                        SizedBox(width: 10),
                        SearchButton(title: "I'm Feeling Lucky"),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Wrap(
                alignment: WrapAlignment.center,
                children: [
                  Text('Google offered in:'),
                  SizedBox(width: 5),
                  LanguageText(title: 'हिन्दी'),
                  SizedBox(width: 5),
                  LanguageText(title: 'বাংলা'),
                  SizedBox(width: 5),
                  LanguageText(title: 'తెలుగు'),
                  SizedBox(width: 5),
                  LanguageText(title: 'मराठी'),
                  SizedBox(width: 5),
                  LanguageText(title: 'தமிழ்'),
                  SizedBox(width: 5),
                  LanguageText(title: 'ગુજરાતી'),
                  SizedBox(width: 5),
                  LanguageText(title: 'ಕನ್ನಡ'),
                  SizedBox(width: 5),
                  LanguageText(title: 'മലയാളം'),
                  SizedBox(width: 5),
                  LanguageText(title: 'ਪੰਜਾਬੀ'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
