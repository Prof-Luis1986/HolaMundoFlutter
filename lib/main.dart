import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita el banner de "Debug"
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hola Mundo con Imagen'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              '¡Hola Mundo desde Flutter!',
              style: TextStyle(fontSize: 29, color: Colors.red),
            ),
            const SizedBox(height: 20), // Espacio entre el texto y la imagen
            Image.asset('assets/holamundo.webp'), // Carga la imagen .webp
          ],
        ),
      ),
    );
  }
}
