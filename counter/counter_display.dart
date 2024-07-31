import 'package:flutter/material.dart';

class CounterDisplay extends StatelessWidget {
  const CounterDisplay({required this.count, super.key});
  final int count;
  @override
  Widget build(BuildContext context) {
    return Text('Count: $count');
  }
}
