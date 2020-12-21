import 'package:flutter/material.dart';
import './home_chat.dart';
import 'package:adobe_xd/page_link.dart';

class home extends StatelessWidget {
  home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffbab8fb),
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
                  color: const Color(0xff0a0a0a),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 227.0),
            child: Container(
              width: 294.0,
              height: 71.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
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
            offset: Offset(48.0, 328.0),
            child: Container(
              width: 294.0,
              height: 71.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
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
          Container(),
          Transform.translate(
            offset: Offset(0.0, 599.0),
            child: Container(
              width: 93.8,
              height: 68.0,
              decoration: BoxDecoration(
                color: const Color(0xffff0000),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 599.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 1.0,
                  pageBuilder: () => home_chat(),
                ),
              ],
              child: Container(
                width: 93.8,
                height: 68.0,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
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
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(49.0, 16.0),
            child: SizedBox(
              width: 288.0,
              child: Text(
                'Six Arrows',
                style: TextStyle(
                  fontFamily: 'Freestyle Script',
                  fontSize: 60,
                  color: const Color(0xffffffff),
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 6,
                    )
                  ],
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
