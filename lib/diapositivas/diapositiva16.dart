import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva16 extends StatelessWidget {
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
          widgetPasado: _widgetPrincipal(),
          siguienteDiapositiva: "diapositiva17",
          titulo: "16. Material de trabajo",
        ),
      ),
    );
  }

  Widget _widgetPrincipal() {
    return Center(
      child: Container(
        child: Row(
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Center(
                child: Container(
                  margin: EdgeInsets.only(left: 30),
                  child: Image.asset("assets/images/lenovo.png"),
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Center(
                child: Container(
                  margin: EdgeInsets.symmetric(vertical: 30),
                  child: Image.asset(
                    "assets/images/ryzencustom.png",
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
