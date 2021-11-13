import 'package:flutter/material.dart';
import 'package:flutter_shimmer_test/widgets/list_item.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Shimmer'),
      ),
      body: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) => ListItem(),
      ),
    );
  }
}
