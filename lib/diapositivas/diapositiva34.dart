import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva34 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva_hero",
          titulo: "31. Hero animation",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        width: size.width * 0.3,
        height: size.width * 0.3,
        child: Hero(
          child: FadeInImage(
            fadeInDuration: Duration(seconds: 1),
            placeholder: AssetImage("assets/images/transparent.png"),
            image: AssetImage("assets/images/funny.jpg"),
            fit: BoxFit.fitWidth,
          ),
          tag: "null",
        ),
      ),
    );
  }
}
