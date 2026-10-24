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
              margin: EdgeInsets.all(26),
              padding: EdgeInsets.all(23),
              decoration: BoxDecoration(
                color: Colors.teal,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Text(
                "Boite stylisée avec Container",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
            Text("Tommy Ifticene"),
            Stack(
              alignment: Alignment.bottomLeft,
              children: [
                Container(width:200, height:200, color:Colors.blue[100]),
                Icon(Icons.star, size:100, color: Colors.amber),
                Text(
                  "Superposé!",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.home, color: Colors.blue, size: 40),
                Icon(Icons.star, color: Colors.amber, size: 40),
                Icon(Icons.settings, color: Colors.grey, size: 40),
                Icon(Icons.search, color: Colors.purple, size: 40),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Titre principal', style: TextStyle(fontSize: 26)),
                SizedBox(height: 20),
                Text('Sous-titre ou description'),
                Icon(Icons.thumb_up, color: Colors.green, size: 40),
              ],
            ),
          ],
        ),
      ),
   ));
  }
}