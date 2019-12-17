import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/plantilla.dart';

class Diapositiva7 extends StatelessWidget {
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
          siguienteDiapositiva: "diapositiva8",
          titulo: "7. Mongo",
        ),
      ),
    );
  }

  Widget _widgetPrincipal(Size size) {
    return Center(
      child: Container(
        width: size.width,
        height: size.height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Flexible(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: size.height * 0.02,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(
                        vertical: size.height * 0.02,
                        horizontal: size.width * 0.05),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "Mongo:",
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
                        vertical: size.height * 0.01,
                        horizontal: size.width * 0.05),
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
                            "  Base de datos NoSQL relacional orientada\n  a documentos que maneja como lenguaje\n  fundamentalmente Json.",
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
                        vertical: size.height * 0.01,
                        horizontal: size.width * 0.05),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.lens,
                          size: 10,
                          color: Colors.black,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "  Está programado con C++.",
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
                        vertical: size.height * 0.01,
                        horizontal: size.width * 0.05),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.lens,
                          size: 10,
                          color: Colors.black,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "  Es muy potente.",
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
                        vertical: size.height * 0.01,
                        horizontal: size.width * 0.05),
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
                            "  Genial para proyectos CRUD, que no\n  requieran transacciones.",
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
                        vertical: size.height * 0.01,
                        horizontal: size.width * 0.05),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Icon(
                          Icons.lens,
                          size: 10,
                          color: Colors.black,
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 10),
                          child: Text(
                            "  La acción que más he realidazo ha sido\n  la de importar documentos Json con:\n    db.dropDatabase()\n  y\n    mongoimport --db guidefood --collection recetas\n    --file ./app/models/recetas.json --jsonArray",
                            maxLines: 6,
                            style: TextStyle(
                                fontSize: 16, fontFamily: "Montserrat-Bold"),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
                flex: 1,
                child: Container(
                  margin: EdgeInsets.only(right: size.width * 0.03),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Container(
                        height: size.height * 0.5,
                        child: Image.asset("assets/images/diapositiva7.png"),
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
