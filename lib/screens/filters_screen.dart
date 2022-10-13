import 'package:flutter/material.dart';
import '../widgets/main_drawer.dart';

class FiltersScreen extends StatelessWidget {
  static const routeName = '/filters';
  const FiltersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('yourr filters'),
      ),
      drawer: const MainDrawer(),
      body: const Center(
        child: Text('FILTERIIII'),
      ),
    );
  }
}
