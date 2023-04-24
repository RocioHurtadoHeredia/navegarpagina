import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Carls Jr-Pantalla 1'),
        centerTitle: true,
        backgroundColor: const Color(0xff000000),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.more_vert,
            ),
            onPressed: () {},
          )
        ],
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Segunda pagina'),
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(150, 50),
            backgroundColor: const Color(0xff000000),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          ),
          onPressed: () {
            Navigator.pushNamed(context, '/segunda');
          },
        ),
      ),
    );
  }
}
