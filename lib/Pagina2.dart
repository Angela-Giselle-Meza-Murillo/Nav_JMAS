import 'package:flutter/material.dart';

class Pagina2 extends StatelessWidget {
  const Pagina2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Servicios JMAS'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.indigo[400],
            onSurface: Colors.grey,
            minimumSize: Size(200, 60),
          ),
          // Within the Pagina2 widget

          onPressed: () {
            // Navigate back to the first screen by popping the current route

            // off the stack.

            Navigator.pop(context);
          },

          child: const Text('Volver'),
        ),
      ),
    );
  }
} //Pantalla 2
