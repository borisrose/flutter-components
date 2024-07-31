import 'package:flutter/material.dart';
import 'package:views/widgets/my_app_bar.dart';

class MyScaffold extends StatelessWidget {
  const MyScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        children: [
          MyAppBar(
            title: Text(
              'Views',
              style: Theme.of(context).primaryTextTheme.titleLarge,
            ),
          ),
          const Expanded(
              child: Center(
            child: Text('Welcome in Views'),
          ))
        ],
      ),
    );
  }
}
