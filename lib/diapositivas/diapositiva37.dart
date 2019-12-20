import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva37 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva38",
          titulo: "35. Testing simple de modelo",
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
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                      right: 10,
                    ),
                    width: size.width * 0.3,
                    height: size.height * 0.35,
                    child: Image.asset(
                      "assets/images/testing4.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    width: 2,
                    color: Colors.black,
                    height: size.height,
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(
                        left: 20, bottom: 40, right: 20, top: 20),
                    width: size.width * 0.73,
                    height: size.height * 0.3,
                    child: Image.asset(
                      "assets/images/testing5.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    width: size.width,
                    color: Colors.black,
                    height: 2,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 50, right: 20),
                    width: size.width * 0.73,
                    height: size.height * 0.1,
                    child: Image.asset(
                      "assets/images/testing6.png",
                      fit: BoxFit.fill,
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
