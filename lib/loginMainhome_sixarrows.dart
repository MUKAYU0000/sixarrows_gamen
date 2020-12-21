import 'package:flutter/material.dart';
import './loginMainhome_setting.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class loginMainhome_sixarrows extends StatelessWidget {
  loginMainhome_sixarrows({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffbab8fb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 932.0),
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
            offset: Offset(93.0, 932.0),
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
            offset: Offset(186.0, 932.0),
            child: Container(
              width: 93.8,
              height: 68.0,
              decoration: BoxDecoration(
                color: const Color(0xffff0000),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(279.0, 932.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => loginMainhome_setting(),
                ),
              ],
              child: Container(
                width: 95.8,
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
            offset: Offset(89.6, 23.0),
            child: SizedBox(
              width: 197.0,
              child: Text(
                '３回目のArrowまで後\n9間３２分１１秒',
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
            offset: Offset(34.0, 223.0),
            child: Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(258.0, 223.0),
            child: Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.5, 316.0),
            child: SizedBox(
              width: 47.0,
              child: Text(
                'Ms.A',
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
            offset: Offset(161.5, 315.0),
            child: SizedBox(
              width: 45.0,
              child: Text(
                'Ms.B',
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
            offset: Offset(281.5, 315.0),
            child: SizedBox(
              width: 45.0,
              child: Text(
                'Ms.C',
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
            offset: Offset(146.0, 221.0),
            child: Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 113.0),
            child: Container(
              width: 80.0,
              height: 80.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffff0000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 407.0),
            child:
                // Adobe XD layer: 'monster04' (shape)
                Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 407.0),
            child:
                // Adobe XD layer: 'monster02' (shape)
                Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff060606)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 407.0),
            child:
                // Adobe XD layer: 'monster01' (shape)
                Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 485.0),
            child:
                // Adobe XD layer: 'monster01' (shape)
                Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(271.0, 407.0),
            child:
                // Adobe XD layer: 'monster04' (shape)
                Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(127.0, 485.0),
            child:
                // Adobe XD layer: 'monster04' (shape)
                Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 484.0),
            child:
                // Adobe XD layer: 'monster02' (shape)
                Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff060606)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(271.0, 484.0),
            child:
                // Adobe XD layer: 'monster01' (shape)
                Container(
              width: 50.0,
              height: 50.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.5, 460.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'x 0',
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
            offset: Offset(132.5, 460.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'x 1',
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
            offset: Offset(207.5, 460.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'x 0',
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
            offset: Offset(280.5, 460.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'x 0',
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
            offset: Offset(63.5, 538.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'x 0',
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
            offset: Offset(132.5, 538.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'x 0',
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
            offset: Offset(207.5, 538.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'x 2',
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
            offset: Offset(280.5, 538.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                'x 0',
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
            offset: Offset(22.0, 362.0),
            child: Container(
              width: 332.0,
              height: 230.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(43.0),
                border: Border.all(width: 3.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(89.6, 368.0),
            child: SizedBox(
              width: 197.0,
              child: Text(
                '保有カード',
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
            offset: Offset(14.1, 80.0),
            child: SizedBox(
              width: 347.0,
              child: Text(
                '気になる人をタップして赤円内にセットしてください',
                style: TextStyle(
                  fontFamily: 'HGPMinchoB',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.1, 691.0),
            child: SizedBox(
              width: 347.0,
              child: Text(
                '過去に獲得したArrow',
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
            offset: Offset(20.1, 743.0),
            child: SizedBox(
              width: 347.0,
              child: Text(
                '１日目の結果\n Ms. CからArrowが届きました\n\n２日目の結果\nMs. BからArrowが届きました\n\n（必要に応じてスクロール伸ばしたい）',
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
            offset: Offset(26.5, 677.5),
            child: SvgPicture.string(
              _svg_l4y7kf,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(6.9, 609.0),
            child: SizedBox(
              width: 361.0,
              child: Text(
                'カードショップ',
                style: TextStyle(
                  fontFamily: 'HGPMinchoB',
                  fontSize: 22,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  decoration: TextDecoration.underline,
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

const String _svg_l4y7kf =
    '<svg viewBox="26.5 677.5 323.0 1.0" ><path transform="translate(26.5, 677.5)" d="M 0 0 L 323 0" fill="none" fill-opacity="0.3" stroke="#000000" stroke-width="3" stroke-opacity="0.3" stroke-dasharray="5 5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
