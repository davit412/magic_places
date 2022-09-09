import 'package:flutter/material.dart';
import 'package:magic_places/widgets/desc_place.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: DescPlace(
          "El widget Column, como ya vimos, nos permite organizar distintoselementos visuales de la interfaz (también widgets) de manera vertical,alineados uno arriba  debajo del otro en el eje Y.",
          4,
          "Duwili",
        ),
      ),
    );
  }
}
