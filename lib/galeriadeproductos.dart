import 'package:flutter/material.dart';

class PaginaInicial extends StatefulWidget {
  PaginaInicial({Key? key}) : super(key: key);
  @override
  _PaginaInicialState createState() => _PaginaInicialState();
} //widget con estado

class _PaginaInicialState extends State<PaginaInicial> {
  List<String> images = [
    "assets/images/t1.jpg",
    "assets/images/T4.jpg",
    "assets/images/t5.jpg",
    "assets/images/t1.jpg",
    "assets/images/T4.jpg",
    "assets/images/t5.jpg",
    "assets/images/t1.jpg",
    "assets/images/T4.jpg",
    "assets/images/t5.jpg",
    "assets/images/t1.jpg",
    "assets/images/T4.jpg",
    "assets/images/t5.jpg",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("TUTURIAL GridView"),
        ),
        body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
          ),
          childrenDelegate: SliverChildBuilderDelegate(
            (BuildContext, index) {
              return Image.asset(
                images[index],
                fit: BoxFit.cover,
              );
            },
            childCount: 12,
          ),
          padding: const EdgeInsets.all(10),
          shrinkWrap: true,
        ));
  }
}
