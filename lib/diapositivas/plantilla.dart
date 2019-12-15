import 'package:flutter/material.dart';

class Plantilla extends StatefulWidget {
  String siguienteDiapositiva;
  Widget widgetPasado;

  Plantilla({this.siguienteDiapositiva, this.widgetPasado});
  @override
  _PlantillaState createState() => _PlantillaState(
      siguienteDiapositiva: siguienteDiapositiva, widgetPasado: widgetPasado);
}

class _PlantillaState extends State<Plantilla> {
  String siguienteDiapositiva;
  Widget widgetPasado;
  _PlantillaState({this.siguienteDiapositiva, this.widgetPasado});
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: size.height * 0.04),
              width: size.width * 0.95,
              height: size.height * 0.85,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(50),
                boxShadow: <BoxShadow>[
                  BoxShadow(
                      blurRadius: 7,
                      spreadRadius: 2,
                      color: Colors.black26,
                      offset: Offset(0.0, 2.0))
                ],
              ),
              child: Stack(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(vertical: size.height * 0.1),
                    width: size.width,
                    height: size.height,
                    child: widgetPasado,
                    color: Colors.grey.withOpacity(0.2),
                  ),
                  Positioned(
                    top: 0,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: size.width * 0.02,
                          vertical: size.height * 0.01),
                      height: size.height * 0.1,
                      width: size.width * 0.95,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Container(
                            alignment: Alignment.center,
                            child: Image.asset("assets/images/logo_insti.png"),
                          ),
                          Container(
                            margin: EdgeInsets.only(left: size.width * 0.35),
                            child: Text(
                              "GuideFood",
                              style: TextStyle(
                                  fontSize: size.height * 0.03,
                                  fontFamily: "Golden-Hills"),
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(50),
                            topRight: Radius.circular(50)),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              blurRadius: 7,
                              spreadRadius: 2,
                              color: Colors.black26,
                              offset: Offset(0.0, 2.0))
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: 0,
                    child: Container(
                      padding: EdgeInsets.symmetric(
                          horizontal: size.width * 0.02,
                          vertical: size.height * 0.01),
                      height: size.height * 0.1,
                      width: size.width * 0.95,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Container(
                            child: Text(
                              "Pedro Molina\nCurso 2019/2020",
                              maxLines: 2,
                              style: TextStyle(
                                  fontSize: size.height * 0.03,
                                  fontFamily: "Montserrat-Medium"),
                            ),
                          )
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(50),
                            bottomRight: Radius.circular(50)),
                        boxShadow: <BoxShadow>[
                          BoxShadow(
                              blurRadius: 7,
                              spreadRadius: 2,
                              color: Colors.black38,
                              offset: Offset(0.0, -2.0))
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Center(
              child: Container(
                width: size.width * 0.4,
                height: size.height * 0.09,
                padding: EdgeInsets.only(bottom: size.height * 0.04),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    GestureDetector(
                      onTap: () {
                        Navigator.maybePop(context);
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: size.width * 0.05),
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                          size: size.height * 0.06,
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, siguienteDiapositiva);
                      },
                      child: Container(
                        margin: EdgeInsets.only(left: size.width * 0.05),
                        child: Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                          size: size.height * 0.06,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
