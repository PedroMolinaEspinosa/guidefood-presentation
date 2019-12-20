import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva14 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva15",
          titulo: "12. Servidor de imágenes",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
          child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.symmetric(
                horizontal: size.width * 0.2, vertical: 20),
            height: size.height * 0.1,
            width: size.width,
            child: Text(
              "Monté un servidor http para servir las imágenes desde mi ip, idea que deseché por no infringir derechos de imagenes.",
              maxLines: 3,
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontFamily: "Montserrat-Bold"),
            ),
          ),
          Container(
            width: size.width,
            height: size.height * 0.5,
            child: Image.asset(
              "assets/images/diapositiva14.png",
              fit: BoxFit.fill,
            ),
          )
        ],
      )),
    );
  }
}
