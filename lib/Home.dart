import 'package:flutter/material.dart';
import './models/functions.dart';
import 'models/Quiz.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: const Text("English Course",
              style: TextStyle(fontSize: 25, color: Colors.white)),
          centerTitle: true),
      body: Container(
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.fill, image: AssetImage("images/5.jpg"))),
        child: Center(
          child: GestureDetector(
            onTap: () {
              showDialog(
                  context: context,
                  builder: (context) {
                    return AlertDialog(
                      content: Center(
                          child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton.icon(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.pinkAccent),
                              onPressed: () {
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context) {
                                  return const Quiz();
                                }));
                              },
                              icon: const Icon(Icons.people),
                              label: const Text("Go to Quiz page")),
                        ],
                      )),
                    );
                  });
            },
            child: const SizedBox(
              height: 200,
              width: 200,
              child: Card(
                color: Color.fromARGB(255, 221, 101, 141),
                child: Text(
                  "Do you think you are good in english press me if yes:)",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
