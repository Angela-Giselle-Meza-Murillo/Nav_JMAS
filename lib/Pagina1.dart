import 'package:flutter/material.dart';

class Pagina1 extends StatelessWidget {
  const Pagina1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('JMAS'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.assignment_rounded,
            ),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.blue[400],
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            onPrimary: Colors.white,
            primary: Colors.indigo[400],
            onSurface: Colors.grey,
            minimumSize: Size(200, 60),
          ),

          // Within the `Pagina1` widget

          onPressed: () {
            // Navigate to the second screen using a named route.

            Navigator.pushNamed(context, '/segunda');
          },

          child: const Text('Ver Servicios'),
        ),
      ),
    );
  }
} //Pantalla 1
