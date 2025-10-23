import 'package:flutter/material.dart';
import 'package:not_app/widgets/custom_button.dart';
import 'package:not_app/widgets/custom_text_field.dart';

class AddShowButtonSheet extends StatelessWidget {
  const AddShowButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 20),
            CustomTextField(hint: 'title'),
            SizedBox(height: 20),
            CustomTextField(hint: 'Content ', maxLines: 6),
            SizedBox(height: 16),
            CustomButton(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}
