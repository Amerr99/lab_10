import 'package:flutter/material.dart';
import 'package:lab_10/models/functions.dart';

import '../component/question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 6,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.pinkAccent,
            bottom: TabBar(tabs: [
              Icon(Icons.question_answer),
              Icon(Icons.question_answer),
              Icon(Icons.question_answer),
              Icon(Icons.question_answer),
              Icon(Icons.question_answer),
              Icon(Icons.question_answer),
            ]),
            title: Text("Quiz App"),
          ),
          body: TabBarView(children: [
            Qus(
                ontap1: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap2: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap3: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap4: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return True_Alert();
                      });
                },
                answer_1: "painful",
                answer_2: "likely",
                answer_3: "slippery",
                answer_4: "favorable",
                qus_text: "Which is a synonym of propitious?"),
            Qus(
                ontap1: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return True_Alert();
                      });
                },
                ontap2: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap3: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap4: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                answer_1: "skilful",
                answer_2: "warlike",
                answer_3: "bloody",
                answer_4: "deadly",
                qus_text: "Which is a synonym of pernicious?"),
            Qus(
                ontap1: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap2: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return True_Alert();
                      });
                },
                ontap3: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap4: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                answer_1: "custody",
                answer_2: "betrayal",
                answer_3: "quality",
                answer_4: "information",
                qus_text: "Which is a synonym of perfidy?"),
            Qus(
                ontap1: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap2: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return True_Alert();
                      });
                },
                ontap3: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap4: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                answer_1: "operation",
                answer_2: "calculator",
                answer_3: "skin graft",
                answer_4: "procedure",
                qus_text: "Choose the one with a different meaning."),
            Qus(
                ontap1: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap2: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap3: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return True_Alert();
                      });
                },
                ontap4: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                answer_1: "fraud",
                answer_2: "shoplifting",
                answer_3: "care",
                answer_4: "larceny",
                qus_text: "Choose the one with a different meaning."),
            Qus(
                ontap1: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap2: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return True_Alert();
                      });
                },
                ontap3: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                ontap4: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return Wrong_Alert();
                      });
                },
                answer_1: "boy",
                answer_2: "mind",
                answer_3: "guy",
                answer_4: "lad",
                qus_text: "Choose the one with a different meaning."),
          ]),
        ));
  }
}
