import 'package:flutter/material.dart';
import './random_word_pairs.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.green[200]), 
        home: RandomWords());
  }
}
