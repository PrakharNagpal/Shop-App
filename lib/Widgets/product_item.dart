import 'package:flutter/material.dart';

class Productitem extends StatelessWidget {
  final String id;
  final String title;
  final String imageUrl;

  Productitem(
    this.id,
    this.title,
    this.imageUrl,
  );
  @override
  Widget build(BuildContext context) {
    return GridTile(
      child: Image.network(imageUrl),
    );
  }
}
