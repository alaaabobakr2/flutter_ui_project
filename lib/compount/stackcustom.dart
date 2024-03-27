import 'package:flutter/material.dart';

class customStack extends StatelessWidget {
  String? image;
  String? text;

  customStack({required this.image, required this.text});

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Stack(
        alignment: Alignment.bottomRight,
        children: [
          Container(
              color: Colors.amberAccent,
              child: Image.asset(
                "$image", fit: BoxFit.fill,
                width: double.infinity,
                height: double.infinity,
                //width: 202,

                // height: 100,
              )),
          Container(
              padding: EdgeInsets.all(8),
              color: Color.fromARGB(100, 160, 28, 241),
              child: Text(
                "$text",
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),
        ],
      ),
    );
  }
}
