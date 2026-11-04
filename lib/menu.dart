import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Android ATC Pizza Place'),
        backgroundColor: Colors.orange,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            pizzaCard(
              context,
              'Vegetable Pizza',
              'assets/images/pizza_1.png',
              'vegetable',
            ),
            pizzaCard(
              context,
              'Cheese Pizza',
              'assets/images/pizza_2.png',
              'cheese',
            ),
            pizzaCard(
              context,
              'Box of Fries',
              'assets/images/fries.png',
              'fries',
            ),
          ],
        ),
      ),
    );
  }

  Widget pizzaCard(
    BuildContext context,
    String title,
    String image,
    String route,
  ) {
    return Card(
      color: Colors.orange,
      margin: const EdgeInsets.only(bottom: 16),
      child: ListTile(
        leading: Image.asset(image, width: 70, height: 70, fit: BoxFit.cover),
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        trailing: const Icon(Icons.arrow_forward),
        onTap: () {
          Navigator.pushNamed(context, route);
        },
      ),
    );
  }
}
