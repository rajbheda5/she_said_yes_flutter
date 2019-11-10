import 'package:flutter/material.dart';
import 'package:she_said_yes_flutter/authentication/authentication.dart';

void main() => runApp(SheSaidYesApp());

class SheSaidYesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'She Said Yes',
      home: Authentication(),
    );
  }
}
