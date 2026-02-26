import 'package:flutter/material.dart';

class SimpleListScreen extends StatelessWidget {
  const SimpleListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Простой список'),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: const [
          Card(
            child: ListTile(
              leading: Icon(Icons.star, color: Colors.green),
              title: Text('Первый элемент'),
              subtitle: Text('Описание первого элемента'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.star, color: Colors.green),
              title: Text('Второй элемент'),
              subtitle: Text('Описание второго элемента'),
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.star, color: Colors.green),
              title: Text('Третий элемент'),
              subtitle: Text('Описание третьего элемента'),
            ),
          ),
        ],
      ),
    );
  }
}