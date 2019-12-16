import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva4 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva5",
          titulo: "4. ¿Qué es Flutter?",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        width: size.width,
        margin: EdgeInsets.symmetric(
            vertical: size.height * 0.05, horizontal: size.width * 0.02),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.lens,
                        size: 10,
                        color: Colors.black,
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                        child: Text(
                          "Flutter es un SDK de Google que sirve para\ndesarrollar vistas para aplicaciones móviles y\nahora también para web. Se programa en Dart",
                          maxLines: 3,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontSize: 18, fontFamily: "Montserrat-Bold"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.lens,
                        size: 10,
                        color: Colors.black,
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                        child: Text(
                          "Empezó a dar sus primeros pasos allá por 2017.",
                          maxLines: 2,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontSize: 18, fontFamily: "Montserrat-Bold"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.lens,
                        size: 10,
                        color: Colors.black,
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                        child: Text(
                          "Es secillo de utilizar y muy fácil de aprender!",
                          maxLines: 2,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontSize: 18, fontFamily: "Montserrat-Bold"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.lens,
                        size: 10,
                        color: Colors.black,
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                        child: Text(
                          "Es muy veloz!",
                          maxLines: 2,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontSize: 18, fontFamily: "Montserrat-Bold"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Icon(
                        Icons.lens,
                        size: 10,
                        color: Colors.black,
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                        child: Text(
                          "Tiene una inmensa comunidad en crecimiento",
                          maxLines: 2,
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                              fontSize: 18, fontFamily: "Montserrat-Bold"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      height: size.height * 0.4,
                      child: Image.asset(
                        "assets/images/diapositiva4.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                    _cuadradoRojo()
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _cuadradoRojo() {
    return Container(
      width: 40,
      height: 40,
      color: Colors.red,
    );
  }
}
