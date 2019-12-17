import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva24 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva25",
          titulo: "24. Pantalla del listado de recetas",
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
                child: Column(
                  children: <Widget>[
                    Container(
                      height: size.height * 0.2,
                      width: size.width * 0.25,
                      margin: EdgeInsets.only(left: 30, top: 20),
                      child: Image.asset(
                        "assets/images/listado3.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      height: size.height * 0.24,
                      width: size.width * 0.4,
                      margin: EdgeInsets.only(left: 30, top: 30),
                      child: Image.asset(
                        "assets/images/listado4.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Center(
                child: Container(
                  margin: EdgeInsets.only(right: 20),
                  width: size.width * 0.5,
                  height: size.height * 0.4,
                  child: Image.asset(
                    "assets/images/listado5.png",
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
