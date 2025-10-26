import 'package:flutter/material.dart';
import 'package:not_app/views/nots_views.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
      home: const NotsViews(),
    );
  }
}
