import 'package:flutter/material.dart';

class OnePage extends StatelessWidget {
  const OnePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Trabajo en Equipo"),
        centerTitle: true,
      ),
      body: Center(
        child: Card(
          elevation: 10.0,
          clipBehavior: Clip.antiAlias,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(24),
          ),
          margin: const EdgeInsets.symmetric(vertical: 90.0, horizontal: 50.0),
          child: Column(
            children: const [
              Image(
                image: NetworkImage(
                    'https://images.pexels.com/photos/3183197/pexels-photo-3183197.jpeg'),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  "Es el trabajo hecho por un grupo de personas, donde todos tienen un objetivo en común.​ Para que se considere trabajo en equipo, el trabajo debe tener una estructura organizativa que favorezca la elaboración conjunta del trabajo y la solución conjunta de problemas.",
                  style: TextStyle(fontSize: 16),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
