import 'package:chritis_grocery/components/category_list.dart';
import 'package:chritis_grocery/components/fancy_button.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({this.title, this.onPressed});

  final String title;
  final GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Grocery List Manager"),
      ),
      body: Container(
        //margin: EdgeInsets.symmetric(vertical: 10.0),
        padding: EdgeInsets.all(5.0),
        color: Colors.deepPurpleAccent,
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/grocery-store-retail.png'),
            const SizedBox(height: 30),
            FancyButton(
                onPressed: onPressed,
                fillColor: Colors.amber,
                splashColor: Colors.cyan,
                rotate: false,
                rotateValue: 0),
            /*RaisedButton(
              onPressed: () {},
              child: Text("Start Building your List",
                  style: TextStyle(fontSize: 20)),
            )*/
          ],
        ),
      ),
      bottomSheet: GroceryCategories(),
    );
  }
}
