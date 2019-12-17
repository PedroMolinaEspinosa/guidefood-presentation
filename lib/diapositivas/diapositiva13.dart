import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva13 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva9",
          titulo: "10. Tecnologías desechadas",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.white,
              width: size.width * 0.12,
              height: size.width * 0.12,
              child: Image.asset(
                "assets/images/androidstudiologo.png",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              color: Colors.white,
              width: size.width * 0.12,
              height: size.width * 0.12,
              child: Image.asset(
                "assets/images/angularlogo.png",
                fit: BoxFit.fill,
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Colors.white,
              width: size.width * 0.12,
              height: size.width * 0.12,
              child: Image.asset(
                "assets/images/ioniclogo.png",
                fit: BoxFit.fill,
              ),
            ),
            Container(
              color: Colors.white,
              width: size.width * 0.12,
              height: size.width * 0.12,
              child: Image.asset(
                "assets/images/reactlogo.png",
                fit: BoxFit.fill,
              ),
            ),
          ],
        )
      ],
    ));
  }
}
