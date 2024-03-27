import 'package:flutter/material.dart';

class buttomcustom extends StatelessWidget {
  String? text;

  buttomcustom({
    required this.text,
  });

  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.purple,
        child: TextButton(
            onPressed: () {},
            child: Text(
              "$text",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
              ),
            )),
      ),
    );
  }
}
