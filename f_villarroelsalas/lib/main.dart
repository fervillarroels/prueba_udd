import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Fender'), // Título de la AppBar
          actions: const [
            Icon(Icons.more_vert), // Ícono de menú
          ],
        ),
        body: ListView(
          children: [
// 4 CUADRADITPOS DEL INCICIO
            const SizedBox(
                height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 90.0, // Altura de 148 píxeles
              color: const Color.fromARGB(0, 221, 45,
                  45), // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 200, 49, 49), // Color de foto
                    ),
                  ),
                  const SizedBox(
                      width:
                          12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 182, 182, 182), // Color gris publicaciones
                      child: const Center(child: Text('Publicacion')),
                    ),
                  ),
                  const SizedBox(
                      width:
                          12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 191, 191, 191), // Color gris seguidos
                      child: const Center(child: Text('Seguidores')),
                    ),
                  ),
                  const SizedBox(
                      width:
                          12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 177, 177, 177), // color gris seguidores
                      child: const Center(child: Text('Seguidos')),
                    ),
                  ),
                ],
              ),
            ),
            // FINAL DEL INICIO

//NOMBRE DE USUARIO
            const SizedBox(
                height: 4.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 20.0, // Altura de 40 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(
                  255, 255, 255, 255), // Color de fondo gris
              child: Text('FENDER'), // Texto dentro del primer Container
            ),

// TEXTO DESCRIPCIÓN PERFIL
            const SizedBox(
                height: 0.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 20.0, // Altura de 40 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(
                  255, 255, 255, 255), // Color de fondo gris
              child: Text(
                  'Since 1946, Fender has been the words foremost'), // Texto dentro del primer Container
            ),
            const SizedBox(
                height: 0.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 20.0, // Altura de 40 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(
                  255, 255, 255, 255), // Color de fondo gris
              child: Text(
                  'manufacture of electric and acoustic guitars, bass'), // Texto dentro del primer Container
            ),
            const SizedBox(
                height: 0.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 20.0, // Altura de 40 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(
                  255, 255, 255, 255), // Color de fondo gris
              child: Text(
                  'guitars, amplifiers & accessories'), // Texto dentro del primer Container
            ),
            const SizedBox(
                height: 0.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 20.0, // Altura de 40 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(
                  255, 255, 255, 255), // Color de fondo gris
              child:
                  Text('VER TRADUCCIÓN'), // Texto dentro del primer Container
            ),
            const SizedBox(
                height: 8.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 30.0, // Altura de 40 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: const Color.fromARGB(
                  255, 166, 166, 166), // Color de fondo gris
              child:
                  Text('Ver seguidores'), // Texto dentro del primer Container
            ),

// BOTONES
            const SizedBox(
                height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 40.0, // Altura de 40 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo gris
              child: const Center(
                  child:
                      Text('VER TIENDA')), // Texto dentro del primer Container
            ),
            const SizedBox(
                height: 4.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 40.0, // Altura de 40 píxeles
              width: double.infinity, // Ocupa todo el ancho disponible
              color: Colors.grey, // Color de fondo gris
              child: const Center(
                  child: Text(
                      'Seguir                            mensaje')), // Texto dentro del primer Container
            ),

//HISTORIAS DESTACADAS
            const SizedBox(
                height: 12.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 90.0, // Altura de 148 píxeles
              color: const Color.fromARGB(0, 221, 45,
                  45), // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 197, 93, 93), // Color de foto
                    ),
                  ),
                  const SizedBox(
                      width:
                          12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 214, 214, 123), // Color gris publicaciones
                    ),
                  ),
                  const SizedBox(
                      width:
                          12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 157, 236, 235), // Color gris seguidos
                    ),
                  ),
                  const SizedBox(
                      width:
                          12.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 101, 116, 211), // color gris seguidores
                    ),
                  ),
                ],
              ),
            ),
            //_-----------------------------------------------------------------------

// INICIO ICONOS FOTOS - REEL -

            const SizedBox(
                height: 10.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 30.0, // Altura de 148 píxeles
              color: const Color.fromARGB(0, 38, 37,
                  37), // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width:
                          60.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width:
                          60.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width:
                          60.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                ],
              ),
            ),

//FOTOS FEED
            const SizedBox(
                height: 10.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 90.0, // Altura de 148 píxeles
              color: const Color.fromARGB(0, 38, 37,
                  37), // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
                height: 5.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 90.0, // Altura de 148 píxeles
              color: const Color.fromARGB(0, 38, 37,
                  37), // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
                height: 5.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 90.0, // Altura de 148 píxeles
              color: const Color.fromARGB(0, 38, 37,
                  37), // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
                height: 5.0), // Espacio de 12 píxeles entre los containers
            Container(
              height: 90.0, // Altura de 148 píxeles
              color: const Color.fromARGB(0, 38, 37,
                  37), // Color de fondo transparente para la separación
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                  const SizedBox(
                      width: 5.0), // Espacio de 12 píxeles entre los containers
                  Expanded(
                    child: Container(
                      color: const Color.fromARGB(
                          255, 0, 0, 0), // Color de fondo naranja
                    ),
                  ),
                ],
              ),
            ),

            // ----------------------------------------
          ],
        ),
      ),
    );
  }
}
