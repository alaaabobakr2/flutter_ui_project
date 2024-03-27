import 'package:flutter/material.dart';
import 'package:p1route/compount/datamodel.dart';

import '../compount/stackcustom.dart';

class Homepage extends StatelessWidget {
  List<DataModel> Listofstack = [];

  Homepage() {
    createCateg();
  }

  void createCateg() {
    for (int i = 0; i < 1000; i++) {
      Listofstack.add(
          DataModel(image: "assets/image/المعرفة.jpg", Text: "المعرفه"));
    }
  }

  Widget build(BuildContext context) {
    return Scaffold(
        body: GridView.builder(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            itemBuilder: (context, index) => customStack(
                image: Listofstack[index].image,
                text: Listofstack[index].Text)));
  }
}
