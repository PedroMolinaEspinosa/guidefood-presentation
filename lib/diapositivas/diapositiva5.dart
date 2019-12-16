import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva5 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva6",
          titulo: "5. ¿Qué es Dart?",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        margin: EdgeInsets.symmetric(
            vertical: size.height * 0.05, horizontal: size.width * 0.02),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Flexible(
                flex: 1,
                child: Column(
                  children: <Widget>[
                    Container(
                      height: size.height * 0.2,
                      child: Image.asset("assets/images/dart.png"),
                    ),
                    Container(
                      height: size.height * 0.3,
                      margin: EdgeInsets.only(top: 10),
                      child: Image.asset("assets/images/dash.png"),
                    ),
                  ],
                )),
            Flexible(
              flex: 1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.only(bottom: 20),
                        child: Icon(
                          Icons.lens,
                          size: 10,
                          color: Colors.black,
                        ),
                      ),
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 20, horizontal: 5),
                        child: Text(
                          "Es un lenguaje de programación desarrollado\npor Google que fue presentado en 2011 con el\nobjetivo de ofrecer una alternativa moderna\n a Javascript. Su nombre originario era Dash.",
                          maxLines: 4,
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
                          "Es secillo de aprender, se parece a JavaScript.",
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
                          "Es más seguro gracias a su tipado.",
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
                          "Dispone de las variables de ámbito y bloque.",
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
                          "Funciones de flecha =>.",
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
          ],
        ),
      ),
    );
  }
}
