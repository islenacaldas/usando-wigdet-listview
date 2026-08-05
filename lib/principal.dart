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
        body: ListView.builder(
          itemCount: 9,
          itemBuilder: (BuildContext context, int index) {
            return Text(
              "elemento " + index.toString(),
              style: TextStyle(fontSize: 40),
            );
          },
        ),
      ),
    );
  }
}
