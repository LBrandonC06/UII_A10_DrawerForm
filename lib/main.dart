import 'casas.dart';
import 'pagos.dart';
import 'package:flutter/material.dart';
import 'servicios.dart';
import 'tarifa.dart';
import 'usuarios.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String usuarios = Usuarios.routeName;
  static const String servicios = Servicios.routeName;
  static const String pagos = Pagos.routeName;
  static const String tarifa = Tarifa.routeName;
  static const String casas = Casas.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        usuarios: (context) => Usuarios(),
        servicios: (context) => Servicios(),
        pagos: (context) => Pagos(),
        tarifa: (context) => Tarifa(),
        casas: (context) => Casas(),
      },
      home: Usuarios(),
    );
  }
}
