import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
   const AnswerButton( {super.key, required this.answerText, required this.onTap});
  final String answerText;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 40,vertical: 10),
        foregroundColor: Colors.white,
        backgroundColor: const Color.fromARGB(255, 38, 4, 92),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
      ),
      onPressed: onTap,
      child: Text(answerText,textAlign: TextAlign.center,),
    );
  }
}
