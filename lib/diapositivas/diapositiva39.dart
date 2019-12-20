import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva39 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva40",
          titulo: "37. Recursos",
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
              flex: 2,
              child: Container(
                margin:
                    EdgeInsets.only(left: 20, top: 30, bottom: 30, right: 20),
                width: size.width * 0.4,
                height: size.height * 0.25,
                child: Image.asset(
                  "assets/images/recursos1.png",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Flexible(
              flex: 3,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.only(left: 20, top: 30, right: 20),
                        width: size.width * 0.4,
                        height: size.height * 0.2,
                        child: Text(
                          "Los assets pueden importarse como en la\nimagen de la izquierda. Solo tienes que\nañadir las carpetas de recursos",
                          maxLines: 3,
                          style: TextStyle(
                              fontSize: 20, fontFamily: "Montserrat-Bold"),
                        )),
                    Container(
                        margin:
                            EdgeInsets.only(left: 20, bottom: 10, right: 20),
                        width: size.width * 0.4,
                        height: size.height * 0.2,
                        child: Text(
                          "Las fuentes pueden añadirse como en la\nimagen de la derecha. Solo tienes que\nañadir las carpeta de fuentes con los\narchivos \\'.ttf\\' y las family",
                          maxLines: 4,
                          style: TextStyle(
                              fontSize: 20, fontFamily: "Montserrat-Bold"),
                        )),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                margin:
                    EdgeInsets.only(bottom: 30, left: 20, top: 30, right: 20),
                width: size.width * 0.4,
                height: size.height * 0.15,
                child: Image.asset(
                  "assets/images/recursos2.png",
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
