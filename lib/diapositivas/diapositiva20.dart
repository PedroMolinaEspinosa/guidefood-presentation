import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva20 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva21",
          titulo: "18. Datos (provider)",
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
              child: Container(
                margin: EdgeInsets.only(
                    left: size.width * 0.03, right: size.width * 0.1),
                child: Text(
                  "El frontend obtiene datos del backend a\ntravés de un provider utilizando un\nmétodo que devuelve un tipo Future.",
                  maxLines: 3,
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 20, fontFamily: "Montserrat-Bold"),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                  width: size.width * 0.4,
                  height: size.height * 0.64,
                  child: Image.asset(
                    "assets/images/provider.png",
                    fit: BoxFit.fill,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
