import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: const Color(0xff62FCD7), // ✅ Correct color syntax
        borderRadius: BorderRadius.circular(8), // ✅ Capital "B"
      ),
      child: const Center(
        child: Text(
          "Add",
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
