import 'package:flutter/material.dart';

void main() => runApp(MiContainer());

class MiContainer extends StatelessWidget {
  const MiContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Dominguez Container  \n 22308051281173'),
          centerTitle: true,
          backgroundColor: Color(0xff4ab0fd),
          titleTextStyle: TextStyle(color: Color(0xffffffff), fontSize: 25),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xff1b1b1b), // Color de fondo
                  borderRadius:
                      BorderRadius.circular(50), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color: Colors.blueAccent
                          .withOpacity(0.5), // Color de la sombra
                      spreadRadius: 5, // Extensión de la sombra
                      blurRadius: 7, // Difuminado de la sombra
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
