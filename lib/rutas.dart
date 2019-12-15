import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva1.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva2.dart';

Map<String, WidgetBuilder> getAplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => Diapositiva1(),
    'diapositiva2': (BuildContext context) => Diapositiva2(),
  };
}
