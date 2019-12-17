import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva42 extends StatelessWidget {
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
          siguienteDiapositiva: "introduccion",
          titulo: "¿Preguntas?",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        width: size.width,
        height: size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              width: size.width * 0.6,
              height: size.height * 0.5,
              child: Image.asset(
                "assets/images/preguntas.jpeg",
                fit: BoxFit.fill,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  child: Text(
                    "Y a continuación, la DEMO!!!",
                    maxLines: 3,
                    style:
                        TextStyle(fontSize: 20, fontFamily: "Montserrat-Bold"),
                  ),
                ),
                Container(
                  width: size.width * 0.1,
                  height: size.height * 0.15,
                  margin: EdgeInsets.only(left: 50),
                  child: Image.asset(
                    "assets/images/preguntas1.gif",
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
