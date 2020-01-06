import 'package:chritis_grocery/screens/test_page.dart';
import 'package:flutter/material.dart';

class CategoryCard extends StatelessWidget {
  final String imageFile;
  final String categoryName;
  final String categoryDescription;

  const CategoryCard(
      {this.imageFile, this.categoryName, this.categoryDescription});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: 150,
      child: Card(
        color: Colors.black12,
        child: Wrap(
          spacing: 20.0,
          children: <Widget>[
            Image.asset("$imageFile"),
            ListTile(
                title: Text("$categoryName"),
                subtitle: Text("$categoryDescription"),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TestView(),
                        maintainState: true,
                      ));
                })
          ],
        ),
      ),
    );
  }
}
