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
        body: ListView.separated(
          itemCount: dias.length,
          separatorBuilder: (BuildContext context, int index) {
            return Divider();
          },
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: ListTile(
                title: Text(dias[index]),
                subtitle: Text("dia"),
                trailing: Icon(Icons.access_alarms_rounded),
                leading: Icon(Icons.access_time_outlined),
              ),
            );
          },
        ),
      ),
    );
  }
}
