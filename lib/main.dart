import 'package:flutter/material.dart';
import 'package:not_app/widgets/notes_view_body.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        fontFamily: 'Poppins', // ✅ correct property name
      ),
      home: Scaffold(
        body: NotesViewBody(),
        // Center(
        //   child: Text("Hello Notes App!", style: TextStyle(fontSize: 24)
        // ),
        // ),
      ),
    );
  }
}
