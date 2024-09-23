import 'package:flutter/material.dart';

class DetailHome extends StatelessWidget {
  final String? titre;
  final String? description;

  const DetailHome({super.key, this.titre, this.description});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(titre!),
      ),
    );
  }
}
