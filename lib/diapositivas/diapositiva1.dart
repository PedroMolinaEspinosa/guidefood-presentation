import 'dart:async';

import 'package:flutter/material.dart';

class Diapositiva1 extends StatefulWidget {
  @override
  _Diapositiva1State createState() => _Diapositiva1State();
}

class _Diapositiva1State extends State<Diapositiva1> {
  Timer _timer;
  _Diapositiva1State() {
    _timer = new Timer(const Duration(seconds: 1), () {
      setState(() {
        Navigator.pushReplacementNamed(context, "diapositiva2");
      });
    });
  }
  @override
  void dispose() {
    super.dispose();
    _timer.cancel();
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      child: Center(
        child: Stack(
          children: <Widget>[
            Positioned(
              top: size.height * 0,
              bottom: size.height * 0.5,
              left: size.width * 0.1,
              right: size.width * 0.08,
              child: Container(
                  margin: EdgeInsets.only(top: size.height * 0.06),
                  width: size.width * 0.7,
                  child: FadeInImage(
                    fadeInDuration: Duration(milliseconds: 300),
                    image: AssetImage("assets/images/bear.gif"),
                    placeholder: AssetImage("assets/images/transparent.png"),
                  )),
            ),
            Center(
              child: Container(
                alignment: Alignment.center,
                child: Text(
                  "Guidefood",
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      color: Colors.white,
                      fontSize: size.width * 0.1,
                      fontFamily: "Golden-Hills"),
                ),
              ),
            ),
          ],
        ),
      ),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [Color(0xFF94CF48), Color(0xFF006AB3)],
        ),
      ),
    );
  }
}
