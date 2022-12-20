import 'dart:math';

import 'package:flutter/material.dart';
import './random_words.dart';
void main() => runApp(myApp());

class myApp extends StatelessWidget {
  @override
 
 Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.pink),
      home: RandomWords()
    );
  }
}

