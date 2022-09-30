import 'package:flutter/material.dart';
import 'package:lab_10/models/functions.dart';

class Qus extends StatelessWidget {
  Qus({
    required this.ontap1,
    required this.ontap2,
    required this.ontap3,
    required this.ontap4,
    required this.qus_text,
    required this.answer_1,
    required this.answer_2,
    required this.answer_3,
    required this.answer_4,
  });

  Function() ontap1;
  Function() ontap2;
  Function() ontap3;
  Function() ontap4;

  String? qus_text;
  String? answer_1;

  String? answer_2;

  String? answer_3;

  String? answer_4;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/5.jpg"), fit: BoxFit.fill),
      ),
      child: ListView(
        children: [
          Container(
            alignment: Alignment.center,
            height: 120,
            // decoration: BoxDecoration(
            //     image: DecorationImage(
            //         fit: BoxFit.fill, image: AssetImage("images/6.jpg"))),
            child: Text(
              "$qus_text",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32,
                  color: Color.fromARGB(255, 220, 198, 118)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    ontap1();
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.school,
                        color: Color.fromARGB(255, 221, 101, 141),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "$answer_1",
                        style: TextStyle(
                            fontSize: 22,
                            color: Color.fromARGB(255, 221, 101, 141)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 80,
                ),
                GestureDetector(
                  onTap: () {
                    ontap2();
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.school,
                        color: Color.fromARGB(255, 221, 101, 141),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "$answer_2",
                        style: TextStyle(
                            fontSize: 22,
                            color: Color.fromARGB(255, 221, 101, 141)),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    ontap3();
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.school,
                        color: Color.fromARGB(255, 221, 101, 141),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "$answer_3",
                        style: TextStyle(
                            fontSize: 22,
                            color: Color.fromARGB(255, 221, 101, 141)),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 70,
                ),
                GestureDetector(
                  onTap: () {
                    ontap4();
                  },
                  child: Row(
                    children: [
                      Icon(
                        Icons.school,
                        color: Color.fromARGB(255, 221, 101, 141),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        "$answer_4",
                        style: TextStyle(
                            fontSize: 22,
                            color: Color.fromARGB(255, 221, 101, 141)),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
