import 'package:flutter/material.dart';
import 'package:not_app/widgets/custom_app_bar.dart';
import 'package:not_app/widgets/nots_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Expanded(
        child: Column(
          children: const [
            SizedBox(height: 50),
            CustomAppBar(),
            NotesListView(),
          ],
        ),
      ),
    );
  }
}

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),

      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return Padding(padding: const EdgeInsets.all(16), child: NotItem());
        },
      ),
    );
  }
}
