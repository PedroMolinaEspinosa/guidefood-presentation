import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva6 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva7",
          titulo: "6. Tecnologías empleadas",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        margin: EdgeInsets.symmetric(
            horizontal: size.width * 0.08, vertical: size.height * 0.17),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Container(
                    child: Text(
                      "Flutter",
                      maxLines: 1,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18, fontFamily: "Montserrat-Bold"),
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    child: Text(
                      "Mongo",
                      maxLines: 1,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18, fontFamily: "Montserrat-Bold"),
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    child: Text(
                      "Firebase",
                      maxLines: 1,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18, fontFamily: "Montserrat-Bold"),
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.only(right: 25),
                    child: Text(
                      "NodeJs",
                      maxLines: 1,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 18, fontFamily: "Montserrat-Bold"),
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Container(
                    width: size.width * 0.1,
                    child: Image.asset("assets/images/onlyflutter.png"),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    width: size.width * 0.1,
                    child: Image.asset("assets/images/mongo.png"),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    width: size.width * 0.1,
                    child: Image.asset("assets/images/firebase.png"),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.only(left: 20),
                    width: size.width * 0.1,
                    child: Image.asset("assets/images/nodejs.png"),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
