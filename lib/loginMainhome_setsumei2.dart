import 'package:flutter/material.dart';

class loginMainhome_setsumei2 extends StatelessWidget {
  loginMainhome_setsumei2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(87.2, 118.0),
            child: SizedBox(
              width: 190.0,
              child: Text(
                '残り時間\n３日１２時間２４分３２秒',
                style: TextStyle(
                  fontFamily: 'HGPMinchoB',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(133.8, 253.0),
            child: SizedBox(
              width: 122.0,
              child: Text(
                '説明書を見る',
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
          Transform.translate(
            offset: Offset(138.6, 354.0),
            child: SizedBox(
              width: 113.0,
              child: Text(
                'イベント一覧',
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
          Transform.translate(
            offset: Offset(41.0, 105.0),
            child: Container(
              width: 294.0,
              height: 398.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff0c0c0c)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(83.6, 279.0),
            child: SizedBox(
              width: 209.0,
              child: Text(
                '4ああやってこうやって\n５．ああやってこうやって\n６．ああやってこうやって',
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
