import 'package:flutter/material.dart';

List dias = [
  "lunes",
  "martes",
  "miercoles",
  "jueves",
  "viernes",
  "sabado",
  "domingo",
];

class Principal extends StatefulWidget {
  const Principal({super.key});

  @override
  State<Principal> createState() => _PrincipalState();
}

class _PrincipalState extends State<Principal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "me amo",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Elecciones"),
          backgroundColor: Colors.amberAccent,
          foregroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Card(
              child: ListTile(
                Text("registrar eleccion"),
                trailing: Icon(Icons.add),
                leading: Icon(Icons.arrow_circle_right_outlined),
              ),
              color: Colors.pink[300],
              shadowColor: Colors.black,
              elevation: 5,
            ),
          ],
        ),
      ),
    );
  }
}
