import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva29 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva30",
          titulo: "26. Pantalla de favoritos y valorados",
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
                  height: size.height,
                  width: size.width * 0.22,
                  margin: EdgeInsets.only(left: 30),
                  child: Image.asset(
                    "assets/images/fav.png",
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
                  width: size.width * 0.5,
                  height: size.height * 0.4,
                  child: Image.asset(
                    "assets/images/fav3.png",
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
