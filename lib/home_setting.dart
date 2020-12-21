import 'package:flutter/material.dart';

class home_setting extends StatelessWidget {
  home_setting({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffbab8fb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 599.0),
            child: Container(
              width: 93.8,
              height: 68.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 599.0),
            child: Container(
              width: 93.8,
              height: 68.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(186.0, 599.0),
            child: Container(
              width: 93.8,
              height: 68.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 599.0),
            child: Container(
              width: 95.8,
              height: 68.0,
              decoration: BoxDecoration(
                color: const Color(0xffff0000),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.6, 31.0),
            child: SizedBox(
              width: 197.0,
              child: Text(
                '設定ページ',
                style: TextStyle(
                  fontFamily: 'HGPMinchoB',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
