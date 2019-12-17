import 'dart:async';

import 'package:flutter/material.dart';

class Diapositiva1 extends StatefulWidget {
  @override
  _Diapositiva1State createState() => _Diapositiva1State();
}

class _Diapositiva1State extends State<Diapositiva1> {
  Timer _timer;
  _Diapositiva1State() {
    _timer = new Timer(const Duration(seconds: 6), () {
      setState(() {
        Navigator.pushReplacementNamed(context, "introduccion");
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
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
          colors: [Color(0xFF94CF48), Color(0xFF006AB3)],
        ),
      ),
    )));
  }
}
