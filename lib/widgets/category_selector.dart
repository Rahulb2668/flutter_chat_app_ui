import 'package:flutter/material.dart';

class CategorySelector extends StatefulWidget {
  const CategorySelector({super.key});

  @override
  State<CategorySelector> createState() => _CategorySelector();
}

class _CategorySelector extends State<CategorySelector> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      color: Colors.blue,
    );
  }
}
