import 'package:DevQuiz/challenge/widgets/answer/answer_widget.dart';
import 'package:DevQuiz/core/app_text_styles.dart';
import 'package:flutter/material.dart';

class QuizWidget extends StatelessWidget {
  const QuizWidget({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(title, style: AppTextStyles.heading,),
          SizedBox(height: 24),
          AnswerWidget(isRight:false, isSelected: true ,title: "A"),
          AnswerWidget(isRight:true, isSelected: false ,title: "A")
        ]
        
      ),
    );
  }
}
