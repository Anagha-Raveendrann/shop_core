import 'package:flutter/material.dart';

class AppBottomnav extends StatelessWidget {
   AppBottomnav({super.key});
  


  @override
  Widget build(BuildContext context) {
    final nav = context.watch<BottomNavViewModel>();

    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: nav.currentIndex, items: [],
    );
  }
}

extension on BuildContext {
  watch() {}
}