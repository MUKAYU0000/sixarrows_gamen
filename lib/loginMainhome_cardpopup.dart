import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './loginMainhome_sixarrows.dart';
import 'package:adobe_xd/page_link.dart';

class loginMainhome_cardpopup extends StatelessWidget {
  loginMainhome_cardpopup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(40.0, 133.0),
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
            offset: Offset(36.4, 173.0),
            child: SizedBox(
              width: 295.0,
              child: Text(
                'モンスターのカード\n\n効果\n\nランダムの異性が気になっている\n同性を一人確認できる',
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
            offset: Offset(98.0, 357.0),
            child: SizedBox(
              width: 172.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 12.0, 169.0, 18.0),
                    size: Size(172.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    fixedHeight: true,
                    child: Text(
                      '使用する',
                      style: TextStyle(
                        fontFamily: 'HGPMinchoB',
                        fontSize: 18,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 41.0),
                    size: Size(172.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(23.0),
                        border: Border.all(
                            width: 3.0, color: const Color(0xff000000)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 422.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => loginMainhome_sixarrows(),
                ),
              ],
              child: SizedBox(
                width: 172.0,
                height: 41.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 12.0, 169.0, 18.0),
                      size: Size(172.0, 41.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: Text(
                        '取り消す',
                        style: TextStyle(
                          fontFamily: 'HGPMinchoB',
                          fontSize: 18,
                          color: const Color(0xff000000),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 172.0, 41.0),
                      size: Size(172.0, 41.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23.0),
                          border: Border.all(
                              width: 3.0, color: const Color(0xff000000)),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
