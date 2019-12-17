import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva26 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva27",
          titulo: "26. Pantalla del selector de ingredientes",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        child: Row(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Center(
                child: Container(
                  height: size.height * 0.63,
                  width: size.width * 0.6,
                  margin: EdgeInsets.only(left: 30),
                  child: Image.asset(
                    "assets/images/selector2.png",
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Center(
                child: Container(
                  margin: EdgeInsets.only(right: 20),
                  width: size.width * 0.23,
                  height: size.height,
                  child: Image.asset(
                    "assets/images/selector.png", //assets/images/selector3.png
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
