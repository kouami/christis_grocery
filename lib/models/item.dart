class Item {
  String _itemName;
  String _itemImageName;

  Item(this._itemName, this._itemImageName);

  set item_name(String name) {
    this._itemName = name;
  }

  String get item_name {
    return this._itemName;
  }

  set item_image_name(String name) {
    this._itemImageName = name;
  }

  String get item_image_name {
    return this._itemImageName;
  }
}
