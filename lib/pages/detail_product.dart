import 'package:flutter/material.dart';

class DetailProductPage extends StatelessWidget {
  String? id;
  DetailProductPage({super.key, this.id});

  // final String id;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Product page'),
      ),
      body: Center(
        child: Text('Detail Product $id'),
      ),
    );
  }
}
