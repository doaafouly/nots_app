import 'package:flutter/material.dart';
import 'package:not_app/widgets/custom_app_bar.dart';
import 'package:not_app/widgets/nots_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height: 50),
          CustomAppBar(title: 'Notes ', icon: Icons.search),
          SizedBox(height: 20),
          Expanded(
            child: NotesListView(), // ✅ نضيف ListView للـ Notes
          ),
        ],
      ),
    );
  }
}

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 8, // عدد النوتس اللي هتظهر مؤقتًا
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 8.0),
          child: NotItem(),
        );
      },
    );
  }
}
