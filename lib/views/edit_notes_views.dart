import 'package:flutter/material.dart';
import 'package:not_app/widgets/custom_app_bar.dart';
import 'package:not_app/widgets/custom_text_field.dart';

class EditNotesViews extends StatelessWidget {
  const EditNotesViews({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50),
          CustomAppBar(title: 'Edit Note ', icon: Icons.check),
          SizedBox(height: 50),
          CustomTextField(hint: 'Title'),
          SizedBox(height: 20),
          CustomTextField(hint: 'Contents ', maxLines: 8),
        ],
      ),
    );
  }
}
