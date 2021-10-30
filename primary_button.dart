import 'package:flutter/material.dart';
TextStyle textButton = TextStyle(
  color: Colors.deepPurple,
  fontSize: 18,
  fontWeight: FontWeight.w700,
);
class PrimaryButton extends StatelessWidget {
  final String buttonText;
  PrimaryButton({@required this.buttonText});
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: MediaQuery.of(context).size.height * 0.08,
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16), color:Color(0xFF1B383A)),
      child: Text(
        buttonText,
        style: textButton.copyWith(color: Color(0xFFFFFFFF)),
      ),
    );
  }
}