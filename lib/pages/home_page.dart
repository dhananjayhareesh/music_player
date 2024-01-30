import 'package:flutter/material.dart';
import 'package:music/components/my_drawer.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        title: Text('P L A Y L I S T'),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.background,
        elevation: 10,
      ),
      drawer: MyDrawer(),
    );
  }
}
