import 'package:adv_app/anwer_button.dart';
import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});
  @override
  State<QuestionScreen> createState() {
    return _QuestionsState();
  }
}

class _QuestionsState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            const Text("questions start here"),
           const SizedBox(
            height: 20,
          ),
           AnswerButton("Answer 1",(){}),
           AnswerButton("Answer 2",(){}),
           AnswerButton("Answer 3",(){}),
           AnswerButton("Answer 4",(){}),
          
        ],
      ),
    );
  }
}
