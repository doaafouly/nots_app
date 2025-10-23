import 'package:flutter/material.dart';
import 'package:not_app/widgets/notes_view_body.dart';

class NotsViews extends StatelessWidget {
  const NotsViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              return AddShowButtonSheet();
            },
          );
        },
        child: Icon(Icons.add),
      ),
      body: NotesViewBody(),
    );
  }
}

class AddShowButtonSheet extends StatelessWidget {
  const AddShowButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
