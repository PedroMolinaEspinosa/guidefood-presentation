import 'package:flutter/material.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva1.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva10.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva11.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva12.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva13.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva14.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva15.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva16.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva17.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva18.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva19.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva2.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva20.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva21.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva22.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva3.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva4.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva5.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva6.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva7.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva8.dart';
import 'package:guidefood_presentacion/diapositivas/diapositiva9.dart';

Map<String, WidgetBuilder> getAplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => Diapositiva1(),
    'diapositiva2': (BuildContext context) => Diapositiva2(),
    'diapositiva3': (BuildContext context) => Diapositiva3(),
    'diapositiva4': (BuildContext context) => Diapositiva4(),
    'diapositiva5': (BuildContext context) => Diapositiva5(),
    'diapositiva6': (BuildContext context) => Diapositiva6(),
    'diapositiva7': (BuildContext context) => Diapositiva7(),
    'diapositiva8': (BuildContext context) => Diapositiva8(),
    'diapositiva9': (BuildContext context) => Diapositiva9(),
    'diapositiva10': (BuildContext context) => Diapositiva10(),
    'diapositiva11': (BuildContext context) => Diapositiva11(),
    'diapositiva12': (BuildContext context) => Diapositiva12(),
    'diapositiva13': (BuildContext context) => Diapositiva13(),
    'diapositiva14': (BuildContext context) => Diapositiva14(),
    'diapositiva15': (BuildContext context) => Diapositiva15(),
    'diapositiva16': (BuildContext context) => Diapositiva16(),
    'diapositiva17': (BuildContext context) => Diapositiva17(),
    'diapositiva18': (BuildContext context) => Diapositiva18(),
    'diapositiva19': (BuildContext context) => Diapositiva19(),
    'diapositiva20': (BuildContext context) => Diapositiva20(),
    'diapositiva21': (BuildContext context) => Diapositiva21(),
    'diapositiva22': (BuildContext context) => Diapositiva22(),
  };
}
