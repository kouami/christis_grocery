import 'package:chritis_grocery/components/category_card_item.dart';
import 'package:chritis_grocery/components/category_list.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TestView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text("Category Items"),
      ),
      body: Column(children: <Widget>[
        Text("Some Category",
            style: TextStyle(
                fontSize: 16,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                    color: Colors.blue,
                    blurRadius: 10.0,
                    offset: Offset(5.0, 5.0),
                  ),
                  Shadow(
                    color: Colors.red,
                    blurRadius: 10.0,
                    offset: Offset(-5.0, 5.0),
                  ),
                ])),
        Expanded(
          child: ListView(
            padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 20.0),
            children: <Widget>[
              CategoryItem("assets/images/cabbage.png", "This is a test"),
              CategoryItem("assets/images/cabbage.png", "This is a test"),
              CategoryItem("assets/images/carrots.png", "This is a test"),
              CategoryItem("assets/images/cabbage.png", "This is a test"),
              CategoryItem("assets/images/carrots.png", "This is a test"),
              CategoryItem("assets/images/cabbage.png", "This is a test"),
              CategoryItem("assets/images/cabbage.png", "This is a test"),
              CategoryItem("assets/images/carrots.png", "This is a test"),
              CategoryItem("assets/images/cabbage.png", "This is a test"),
              CategoryItem("assets/images/carrots.png", "This is a test"),
              CategoryItem("assets/images/cabbage.png", "This is a test"),
              CategoryItem("assets/images/carrots.png", "This is a test"),
            ],
          ),
        ),
      ]),
      bottomSheet: GroceryCategories(),
    );
  }
}
