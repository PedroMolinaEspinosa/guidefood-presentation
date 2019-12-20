import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva15 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva16",
          titulo: "13. Objetivos",
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
                margin: EdgeInsets.symmetric(
                    horizontal: size.width * 0.04,
                    vertical: size.height * 0.06),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                      child: Text(
                        "Objetivos funcionales",
                        maxLines: 1,
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            fontSize: 24, fontFamily: "Montserrat-Bold"),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15, bottom: 20),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                          child: Text(
                            "Tener un listado de recetas",
                            maxLines: 1,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                          child: Text(
                            "Que cada item de receta pueda ser pulsado\npara ver un detalle de la misma",
                            maxLines: 2,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15, bottom: 20),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                          child: Text(
                            "Que pueda arrastrar ingredientes en\nuna lista para rellenar otra en la\nvista y obtener recetas que concidan",
                            maxLines: 3,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                          child: Text(
                            "Tener un listado de aquellas recetas\n con las que ha interactuado el usuario",
                            maxLines: 2,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                          child: Text(
                            "Poder añadir comentarios y\nvaloraciones a las recetas",
                            maxLines: 2,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: EdgeInsets.symmetric(
                    horizontal: size.width * 0.04,
                    vertical: size.height * 0.06),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                      child: Text(
                        "Objetivos no funcionales",
                        maxLines: 1,
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            fontSize: 24, fontFamily: "Montserrat-Bold"),
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 17, bottom: 16),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                          child: Text(
                            "Aprender flutter",
                            maxLines: 1,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                          child: Text(
                            "Mejorar en el uso de sistemas de control\nde versiones como git",
                            maxLines: 2,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15, bottom: 20),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                          child: Text(
                            "Aprender a leer documentación",
                            maxLines: 3,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                          child: Text(
                            "Usar librerías de terceros",
                            maxLines: 2,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin:
                              EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                          child: Text(
                            "Aprender a integrar un sistema completo:\nbackend y frontend",
                            maxLines: 2,
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
