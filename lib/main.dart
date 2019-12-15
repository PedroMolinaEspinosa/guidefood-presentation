import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:guidefood_presentacion/rutas.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    setScreensControls();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Guidefood',
      initialRoute: '/',
      routes: getAplicationRoutes(),
    );
  }

  void setScreensControls() {
    SystemChrome.setEnabledSystemUIOverlays([]);
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight]);
  }
}
