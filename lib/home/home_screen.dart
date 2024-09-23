import 'package:flutter/material.dart';
import 'package:ndaku/import.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Screen"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Card(
            margin: const EdgeInsets.all(10),
            child: ListTile(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DetailHome()));
                const DetailHome();
              },
              minTileHeight: 100,
              leading: Container(
                height: 100,
                width: 100,
                color: Colors.blue[900],
              ),
              title: const Text("Titre"),
              subtitle: const Text("Lorem ipsum dolor sit amet,..."),
            ),
          )
        ],
      ),
    );
  }
}
