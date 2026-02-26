import 'package:flutter/material.dart';

class InfinityListScreen extends StatelessWidget {
  const InfinityListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Бесконечный список'),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            margin: const EdgeInsets.all(4),
            child: ListTile(
              leading: CircleAvatar(
                backgroundColor: Colors.green,
                child: Text('$index'),
              ),
              title: Text('Строка номер $index'),
              subtitle: Text('Это элемент с индексом $index'),
            ),
          );
        },
      ),
    );
  }
}