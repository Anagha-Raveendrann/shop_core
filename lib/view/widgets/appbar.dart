import 'package:flutter/material.dart';

class Appbar extends StatelessWidget {
  const Appbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
  backgroundColor: Colors.white,
  elevation: 0,
  title: Row(
    children: [
      const Text(
        'SEPHORA',
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          letterSpacing: 2,
        ),
      ),
      const SizedBox(width: 12),
      Expanded(
        child: Container(
          height: 38,
          padding: const EdgeInsets.symmetric(horizontal: 12),
          decoration: BoxDecoration(
            color: Colors.grey.shade200,
            borderRadius: BorderRadius.circular(20),
          ),
          child: const Row(
            children: [
              Icon(Icons.search, color: Colors.grey),
              SizedBox(width: 8),
              Text(
                'Search',
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
    ],
  ),
  actions: const [
    Icon(Icons.favorite_border, color: Colors.black),
    SizedBox(width: 12),
    Icon(Icons.shopping_bag_outlined, color: Colors.black),
    SizedBox(width: 12),
  ],
)

    );
  }
}