import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Indice extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva2",
          titulo: "Índice",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        width: size.width,
        height: size.height,
        child: ListView(
          children: <Widget>[
            indiceWidget(size, "Sobre mi", 1),
            indiceWidget(size, "Sobre Flutter", 2),
            indiceWidget(size, "Tecnologías", 4),
            indiceWidget(size, "Backend", 11),
            indiceWidget(size, "Servidor de imágenes", 14),
            indiceWidget(size, "Objetivos", 15),
            indiceWidget(size, "Material de trabajo", 16),
            indiceWidget(size, "Software de trabajo", 18),
            indiceWidget(size, "Frontend", 19),
            indiceWidget(size, "Debugging", 35),
            indiceWidget(size, "Testing", 36),
            indiceWidget(size, "Liberías", 38),
            indiceWidget(size, "Recursos", 39),
            indiceWidget(size, "Conclusión", 40),
          ],
        ),
      ),
    );
  }

  Widget indiceWidget(Size size, String titulo, int pagina) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      height: 60,
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
      width: size.width * 0.8,
      margin: EdgeInsets.symmetric(
          vertical: size.height * 0.01, horizontal: size.width * 0.05),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
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
                  titulo,
                  maxLines: 1,
                  style: TextStyle(fontSize: 20, fontFamily: "Montserrat-Bold"),
                ),
              ),
            ],
          ),
          Container(
            child: Text(
              pagina.toString(),
              maxLines: 1,
              style: TextStyle(fontSize: 20, fontFamily: "Montserrat-Bold"),
            ),
          )
        ],
      ),
    );
  }
}
