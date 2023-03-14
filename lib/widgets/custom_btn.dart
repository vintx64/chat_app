import 'package:flutter/material.dart';

class CustomBtn extends StatelessWidget {
  CustomBtn({super.key, this.onTap, required this.titleBtn});
  String titleBtn;
  VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(8)),
        width: double.infinity,
        height: 60,
        child: Center(child: Text(titleBtn)),
      ),
    );
  }
}
