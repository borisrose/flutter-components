import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const IconButton(
          onPressed: null,
          icon: Icon(Icons.menu),
          tooltip: 'menu',
        ),
        title: const Text('Views App'),
        actions: const [
          IconButton(
            onPressed: null,
            icon: Icon(Icons.login),
            tooltip: 'login',
          ),
        ],
      ),
      body: const Center(
        child: Text('Home Page'),
      ),
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        tooltip: 'add',
        child: Icon(Icons.add),
      ),
    );
  }
}
