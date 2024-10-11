import 'package:flutter/material.dart';
import 'nested_widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Widgets App',
      home: NestedWidgetsPage(),
    );
  }
}
