import 'package:flutter/material.dart';

class True_Alert extends StatelessWidget {
  True_Alert();
  // Function()? myfunction;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text("here we go"),
          ),
        ],
      ),
    );
  }
}

class Wrong_Alert extends StatelessWidget {
  Wrong_Alert();
  // Function()? myfunction;

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Center(
        child: Text("try again"),
      ),
    );
  }
}
