import 'package:flutter/material.dart';
import './home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class loginMain extends StatelessWidget {
  final ImageProvider emailbox;
  loginMain({
    Key key,
    this.emailbox = const AssetImage('assets/images/emailbox.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffbab8fb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(99.0, 51.0),
            child:
                // Adobe XD layer: '1517042040' (shape)
                Container(
              width: 185.0,
              height: 185.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/heart.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.3, 205.0),
            child: SizedBox(
              width: 356.0,
              child: Text(
                '６人から始まる物語',
                style: TextStyle(
                  fontFamily: 'Brush Script MT',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  fontStyle: FontStyle.italic,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.5, 254.5),
            child: SvgPicture.string(
              _svg_8tiumd,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(48.9, 245.0),
            child: SizedBox(
              width: 277.0,
              child: Text(
                'SNSではじめる',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 293.0),
            child: Container(
              width: 271.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.0, 292.0),
            child:
                // Adobe XD layer: 'Twitter_Logo_Blue' (shape)
                Container(
              width: 36.0,
              height: 36.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/twittericon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 338.0),
            child: Container(
              width: 271.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 342.0),
            child:
                // Adobe XD layer: 'グラフィックス7' (shape)
                Container(
              width: 25.0,
              height: 24.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/googleicon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.7, 347.0),
            child: SizedBox(
              width: 244.0,
              child: Text(
                'Sign in with Google',
                style: TextStyle(
                  fontFamily: 'Bahnschrift',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.7, 303.0),
            child: SizedBox(
              width: 244.0,
              child: Text(
                'Sign in with Twitter',
                style: TextStyle(
                  fontFamily: 'Bahnschrift',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 382.0),
            child: Container(
              width: 271.0,
              height: 33.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(78.7, 391.0),
            child: SizedBox(
              width: 244.0,
              child: Text(
                'Sign in with Apple',
                style: TextStyle(
                  fontFamily: 'Bahnschrift',
                  fontSize: 15,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 386.0),
            child:
                // Adobe XD layer: 'applelogo' (shape)
                Container(
              width: 23.0,
              height: 23.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/appleicon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(46.9, 442.0),
            child: SizedBox(
              width: 277.0,
              child: Text(
                'メールアドレスではじめる',
                style: TextStyle(
                  fontFamily: 'Yu Gothic UI',
                  fontSize: 15,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 478.0),
            child:
                // Adobe XD layer: 'グラフィックス9' (shape)
                Container(
              width: 240.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/emailbox.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.7, 487.0),
            child: SizedBox(
              width: 244.0,
              child: Text(
                'Email',
                style: TextStyle(
                  fontFamily: 'Bahnschrift',
                  fontSize: 15,
                  color: const Color(0xff828282),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.0, 479.0),
            child:
                // Adobe XD layer: 'グラフィックス8' (shape)
                Container(
              width: 39.0,
              height: 31.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/mailicon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 521.0),
            child:
                // Adobe XD layer: 'graph9.jpg' (shape)
                Container(
              width: 239.0,
              height: 30.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: emailbox,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(63.7, 530.0),
            child: SizedBox(
              width: 244.0,
              child: Text(
                'Password',
                style: TextStyle(
                  fontFamily: 'Bahnschrift',
                  fontSize: 15,
                  color: const Color(0xff828282),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 517.0),
            child:
                // Adobe XD layer: 'グラフィックス5' (shape)
                Container(
              width: 28.0,
              height: 31.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/keyicon.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.5, 255.5),
            child: SvgPicture.string(
              _svg_d9a9jj,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(79.0, 583.0),
            child:
                // Adobe XD layer: 'signinButton' (shape)
                Container(
              width: 95.0,
              height: 36.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/sininbox.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(74.2, 592.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.SlideLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => home(),
                ),
              ],
              child: SizedBox(
                width: 106.0,
                child: Text(
                  'Sign in',
                  style: TextStyle(
                    fontFamily: 'Bahnschrift',
                    fontSize: 15,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 36.0),
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
          Transform.translate(
            offset: Offset(206.0, 583.0),
            child:
                // Adobe XD layer: 'loginButton' (shape)
                Container(
              width: 95.0,
              height: 36.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/sininbox.png'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(197.2, 592.0),
            child: SizedBox(
              width: 106.0,
              child: Text(
                'Login',
                style: TextStyle(
                  fontFamily: 'Bahnschrift',
                  fontSize: 15,
                  color: const Color(0xffffffff),
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

const String _svg_8tiumd =
    '<svg viewBox="35.5 254.5 105.0 1.0" ><path transform="translate(35.5, 254.5)" d="M 0 0 L 105 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d9a9jj =
    '<svg viewBox="35.5 255.5 304.0 197.0" ><path transform="translate(234.5, 255.5)" d="M 0 0 L 105 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(35.5, 452.5)" d="M 0 0 L 77 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(262.5, 452.5)" d="M 0 0 L 77 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
