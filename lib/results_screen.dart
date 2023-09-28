import 'package:flutter/material.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: EdgeInsets.all(40),
        child: Column(
          children: [
            Text("You have answered X out of Y questions correctly"),
            SizedBox(height: 20,),
            Text("List of questions and answers"),
            TextButton(onPressed: (){}, child: Text("Restart Quiz"))
          ],
        ),
      ),
    );
  }
}
