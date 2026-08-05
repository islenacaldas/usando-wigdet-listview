import 'package:flutter/material.dart';

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
            Text("Hola mundo", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 1", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 2", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 3", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 4", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 5", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 6", style: TextStyle(fontSize: 60)),
            Text("Hola mundo", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 1", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 2", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 3", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 4", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 5", style: TextStyle(fontSize: 60)),
            Text("Esto es genial 6", style: TextStyle(fontSize: 60)),
          ],
        ),
      ),
    );
  }
}
