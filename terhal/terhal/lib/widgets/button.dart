import 'package:flutter/material.dart';
import 'package:terhal/utils/constants.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.text, required this.onPressed, this.width});
  final String text;
  final VoidCallback onPressed;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: 45,
      child: MaterialButton(
        onPressed: onPressed,
        color: Constants.primaryColor,
        textColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
        child: Text(text, style: const TextStyle(
          fontSize: 15,
        )),
      ),
    );
  }
}
