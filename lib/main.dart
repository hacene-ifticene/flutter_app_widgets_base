import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Center(
        child: Column(
          children: [
            Text('Hello World!'),
            Text("Bienvenue a Boreal"),
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                "Boite stylisée avec Container",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            Text("Tommy Ifticene"),
          ],
        ),
      ),
   ));
  }
}