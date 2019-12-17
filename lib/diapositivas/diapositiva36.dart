import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva36 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva37",
          titulo: "36. Testing simple de modelo",
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
              flex: 2,
              child: Column(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.only(left: 20, bottom: 10),
                    width: size.width * 0.73,
                    height: size.height * 0.3,
                    child: Image.asset(
                      "assets/images/testing1.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                  Container(
                    width: size.width,
                    color: Colors.black,
                    height: 2,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 30),
                    width: size.width * 0.73,
                    height: size.height * 0.2,
                    child: Image.asset(
                      "assets/images/testing3.png",
                      fit: BoxFit.fill,
                    ),
                  )
                ],
              ),
            ),
            Flexible(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Container(
                    width: 2,
                    color: Colors.black,
                    height: size.height,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      left: 10,
                    ),
                    width: size.width * 0.3,
                    height: size.height * 0.6,
                    child: Image.asset(
                      "assets/images/testing2.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
