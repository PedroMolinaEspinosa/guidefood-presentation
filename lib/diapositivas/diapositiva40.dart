import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva40 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva41",
          titulo: "40. Conclusiones",
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
            SizedBox(
              height: size.height * 0.02,
            ),
            Container(
              margin: EdgeInsets.symmetric(
                  vertical: size.height * 0.01, horizontal: size.width * 0.05),
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
                      "  Rápido como el viento, Flutter es una herramienta muy fácil de aprender.",
                      maxLines: 3,
                      style: TextStyle(
                          fontSize: 20, fontFamily: "Montserrat-Bold"),
                    ),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(
                  vertical: size.height * 0.01, horizontal: size.width * 0.05),
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
                      "  Me he dado cuenta de la importancia del inglés para programar, y aunque\n  creo que no se me da mal, voy a ponerme con ello.",
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
                  vertical: size.height * 0.01, horizontal: size.width * 0.05),
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
                      "  En solo 2 meses he aprendido a desarrollar aplicaciones con un diseño\n  bonito y además me he divertido mucho.",
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
                  vertical: size.height * 0.01, horizontal: size.width * 0.05),
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
                      "  Este proyecto es mejorable en cuanto a refactorización de estilos\n  y uso de recursos, por lo que no me aburriré en navidades.",
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
                  vertical: size.height * 0.01, horizontal: size.width * 0.05),
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
                      "  Lo siguiente que quiero hacer es aprender sobre animaciones.",
                      maxLines: 6,
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
    );
  }
}
