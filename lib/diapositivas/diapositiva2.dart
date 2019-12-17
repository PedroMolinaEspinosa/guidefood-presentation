import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva2 extends StatelessWidget {
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
            siguienteDiapositiva: "diapositiva3",
            titulo: "2. Sobre mi"),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        width: size.width,
        height: size.height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        vertical: size.height * 0.05,
                        horizontal: size.width * 0.05),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.lens,
                          size: 10,
                          color: Colors.black,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "Pedro Molina",
                            maxLines: 2,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        vertical: size.height * 0.05,
                        horizontal: size.width * 0.05),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.lens,
                          size: 10,
                          color: Colors.black,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "Procedente de Valdepeñas de Jaén",
                            maxLines: 2,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        vertical: size.height * 0.05,
                        horizontal: size.width * 0.05),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 7),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "Amante de la música, toco la guitarra,\nel piano y las narices",
                            maxLines: 2,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        vertical: size.height * 0.05,
                        horizontal: size.width * 0.05),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(top: 7),
                          child: Icon(
                            Icons.lens,
                            size: 10,
                            color: Colors.black,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "Me encanta la programación móvil y\nen especial el frontend",
                            maxLines: 2,
                            style: TextStyle(
                                fontSize: 20, fontFamily: "Montserrat-Bold"),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.only(right: size.width * 0.03),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Container(
                        height: size.height * 0.3,
                        child: Image.asset("assets/images/yo.JPG"),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 10),
                        height: size.height * 0.3,
                        child: Image.asset("assets/images/valde.jpg"),
                      )
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
