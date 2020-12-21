import 'package:flutter/material.dart';

class loginMainhome_cardresult extends StatelessWidget {
  loginMainhome_cardresult({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffbab8fb),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(41.0, 101.0),
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
            offset: Offset(22.4, 197.0),
            child: SizedBox(
              width: 331.0,
              child: Text(
                'モンスターのカードを使用した\n\n結果\n\nMs.Aは\n１日目に\nあなたのことがきになっているようです',
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
