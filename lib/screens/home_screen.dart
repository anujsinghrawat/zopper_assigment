import 'package:flutter/material.dart';
import 'package:zopper_assigment/components/main_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo Home Page'),
      ),
      body: const Center(
        child: MainCard(),
      ),
    );
  }
}
