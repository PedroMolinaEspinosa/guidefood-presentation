import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva41 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva42",
          titulo: "Agradecimientos",
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
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      blurRadius: 5,
                      spreadRadius: 2,
                      color: Colors.black26,
                      offset: Offset(0.0, 2.0))
                ],
              ),
              margin: EdgeInsets.only(
                  left: size.width * 0.05, right: size.width * 0.05),
              width: size.width,
              height: size.height * 0.18,
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    width: size.width * 0.1,
                    height: size.width * 0.1,
                    child: ClipOval(
                      child: Image.asset(
                        "assets/images/jose_david.png",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "José David, un sevillano en Cáceres, mi compañero de trabajo.",
                      maxLines: 3,
                      style: TextStyle(
                          fontSize: 20, fontFamily: "Montserrat-Bold"),
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      blurRadius: 5,
                      spreadRadius: 2,
                      color: Colors.black26,
                      offset: Offset(0.0, 2.0))
                ],
              ),
              margin: EdgeInsets.only(
                  left: size.width * 0.05, right: size.width * 0.05, top: 10),
              width: size.width,
              height: size.height * 0.18,
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    width: size.width * 0.1,
                    height: size.width * 0.1,
                    child: ClipOval(
                      child: Image.asset(
                        "assets/images/antonio_cantero.jpg",
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "Antonio Cantero, mi tutor de prácticas.",
                      maxLines: 3,
                      style: TextStyle(
                          fontSize: 20, fontFamily: "Montserrat-Bold"),
                    ),
                  )
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.white,
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      blurRadius: 5,
                      spreadRadius: 2,
                      color: Colors.black26,
                      offset: Offset(0.0, 2.0))
                ],
              ),
              margin: EdgeInsets.only(
                  left: size.width * 0.05, right: size.width * 0.05, top: 10),
              width: size.width,
              height: size.height * 0.18,
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    width: size.width * 0.1,
                    height: size.width * 0.1,
                    child: ClipOval(
                      child: Container(
                        color: Colors.brown,
                        child: Image.asset(
                          "assets/images/fairouz.JPG",
                          fit: BoxFit.fitHeight,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20),
                    child: Text(
                      "Fairouz, norteña por los sures.",
                      maxLines: 3,
                      style: TextStyle(
                          fontSize: 20, fontFamily: "Montserrat-Bold"),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
