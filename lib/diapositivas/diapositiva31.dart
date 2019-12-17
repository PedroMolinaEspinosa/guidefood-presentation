import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva31 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva32",
          titulo: "31. Pantalla del detalle de receta",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(right: 20),
                height: size.height,
                width: size.width * 0.2,
                child: Image.asset(
                  "assets/images/detalle1.png",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(right: 20),
                height: size.height,
                width: size.width * 0.2,
                child: Image.asset(
                  "assets/images/preparacion.png",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(right: 20),
                height: size.height,
                width: size.width * 0.2,
                child: Image.asset(
                  "assets/images/detalle3.png",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(right: 20),
                height: size.height,
                width: size.width * 0.2,
                child: Image.asset(
                  "assets/images/detalle4.png",
                  fit: BoxFit.fill,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
