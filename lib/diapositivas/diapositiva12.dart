import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva12 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva13",
          titulo: "12. ¿Por qué estas tecnologías?",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        margin: EdgeInsets.only(left: size.width * 0.1, top: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
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
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                  child: Text(
                    "Flutter: \n  Me encanta el desarrollo móvil.\n  Es la tecnología que he utilizado en la fct y eso me ayudaría\n  a hacer un buen proyecto y a rendir en el trabajo.",
                    maxLines: 4,
                    textAlign: TextAlign.justify,
                    style:
                        TextStyle(fontSize: 20, fontFamily: "Montserrat-Bold"),
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
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                  child: Text(
                    "Mongo:\n  Es secillo de integrar con nodeJs.\n  Porque me quedé con ganas de profundizar más en mongo en clase.\n  Hay muchos tutoriales sobre como explotar sus cualidades.",
                    maxLines: 4,
                    textAlign: TextAlign.justify,
                    style:
                        TextStyle(fontSize: 20, fontFamily: "Montserrat-Bold"),
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
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                  child: Text(
                    "Firebase:\n  Porque ya lo había usado antes.\n  Permite la integración del sistema de autenticación con el\n  plugin de flutter sign_in_google",
                    maxLines: 4,
                    textAlign: TextAlign.justify,
                    style:
                        TextStyle(fontSize: 20, fontFamily: "Montserrat-Bold"),
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
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                  child: Text(
                    "NodeJs:\n  Porque no me gusta Javascript y quería pelearme con el.\n  En clase no aprendí a usarlo correctamente (mea culpa)",
                    maxLines: 3,
                    textAlign: TextAlign.justify,
                    style:
                        TextStyle(fontSize: 20, fontFamily: "Montserrat-Bold"),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
