import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final String categoryName;
  final List<String> items;

  Category({this.categoryName, this.items});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            "$categoryName",
            style: TextStyle(
                backgroundColor: Colors.white70,
                fontSize: 20.0,
                fontStyle: FontStyle.italic),
          ),
          ListView()
        ],
      ),
    );
  }
}
