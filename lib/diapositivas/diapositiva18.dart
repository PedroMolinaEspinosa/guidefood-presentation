import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva18 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva19",
          titulo: "18. Software empleado",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: size.width * 0.1,
                  height: size.width * 0.1,
                  child: Image.asset("assets/images/postman.png"),
                ),
                Container(
                  width: size.width * 0.1,
                  height: size.width * 0.1,
                  child: Image.asset("assets/images/chrome.png"),
                ),
                Container(
                  width: size.width * 0.1,
                  height: size.width * 0.1,
                  child: Image.asset("assets/images/androidstudiologo.png"),
                ),
                Container(
                  width: size.width * 0.1,
                  height: size.width * 0.1,
                  child: Image.asset("assets/images/gimp.png"),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: size.width * 0.1,
                  height: size.width * 0.1,
                  child: Image.asset("assets/images/slack.png"),
                ),
                Container(
                  width: size.width * 0.1,
                  height: size.width * 0.1,
                  child: Image.asset("assets/images/terminal.png"),
                ),
                Container(
                  width: size.width * 0.1,
                  height: size.width * 0.1,
                  child: Image.asset("assets/images/code.png"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
