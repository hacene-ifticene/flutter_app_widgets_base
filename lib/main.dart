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
            Stack(
              alignment: Alignment.topRight,
              children: [
                Container(width:200, height:200, color:Colors.blue[100]),
                Icon(Icons.star, size:100, color: Colors.amber),
                Text(
                  "Superposé!",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
   ));
  }
}