import 'package:flutter/material.dart';

class CategoryItem extends StatefulWidget {
  final String imageFile;
  final String itemName;

  CategoryItem(this.imageFile, this.itemName);

  @override
  _State createState() => new _State();
}

class _State extends State<CategoryItem> {
  bool _value = false;

  void _valueChanged(bool value) => setState(() => _value = value);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Card(
        color: Colors.white70,
        margin: EdgeInsets.symmetric(vertical: 2.0),
        borderOnForeground: true,
        child: ListTile(
          title: Text(
            this.widget.itemName,
            style: TextStyle(fontSize: 20.0),
          ),
          leading: Image.asset(
            this.widget.imageFile,
            //fit: BoxFit.contain,
          ),
          trailing: Checkbox(value: _value, onChanged: _valueChanged),
        ),
      ),
    );
  }
}

/*class CategoryItem extends StatelessWidget {
  final String imageFile;
  final String itemName;
  bool isChecked = true;

  CategoryItem(this.imageFile, this.itemName);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Card(
        color: Colors.white70,
        margin: EdgeInsets.symmetric(vertical: 2.0),
        borderOnForeground: true,
        child: ListTile(
          title: Text(
            "$itemName",
            style: TextStyle(fontSize: 20.0),
          ),
          leading: Image.asset(
            "$imageFile",
            //fit: BoxFit.contain,
          ),
          trailing: Checkbox(
              value: isChecked,
              onChanged: (bool val) {
                isChecked = !isChecked;
                print(isChecked);
              }),
        ),
      ),
    );
  }
}
*/
