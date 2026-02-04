import 'package:flutter/material.dart';
import 'package:shope_core/view/widgets/appbar.dart';

class ProductViewModel extends StatelessWidget {
  const ProductViewModel({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Column(
      children: [
        Appbar()
      ],
     ),
    );
  }
}