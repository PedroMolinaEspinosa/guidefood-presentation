import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class DiapositivaHero extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Color(0xFF94CF48), Color(0xFF006AB3)],
          ),
        ),
        child: Plantilla(
          widgetPasado: _widgetPrincipal(size),
          siguienteDiapositiva: "diapositiva35",
          titulo: "32. Hero animation",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Flexible(
            flex: 1,
            child: Container(
              width: size.width,
              height: size.height * 0.6,
              margin: EdgeInsets.only(left: 30),
              child: Image.asset(
                "assets/images/hero.png",
                fit: BoxFit.fill,
              ),
            ),
          ),
          Flexible(
            flex: 1,
            child: Container(
              margin: EdgeInsets.only(right: 30),
              width: size.width * 0.2,
              height: size.width * 0.2,
              child: Hero(
                child: ClipOval(
                  child: Image.asset(
                    "assets/images/funny.jpg",
                    fit: BoxFit.fitWidth,
                  ),
                ),
                tag: "null",
              ),
            ),
          ),
        ],
      ),
    );
  }
}
