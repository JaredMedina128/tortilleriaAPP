import 'package:flutter/material.dart';
import 'package:medina/galeriadeproductos.dart';

void main() {
  runApp(TortillasAPP());
} //funcion principal

class TortillasAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'APP tortilleria',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: PaginaInicial());
  } //widget
} // class tortilleria APP Widget sin estado
