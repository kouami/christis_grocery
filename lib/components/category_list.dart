import 'package:flutter/material.dart';

import 'category_card.dart';

class GroceryCategories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 1.0),
      height: 200,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: const <Widget>[
          CategoryCard(
              imageFile: "assets/images/fruits_category.png",
              categoryName: "Fruit Category",
              categoryDescription: "Apple, Bananas, Orange..."),
          CategoryCard(
              imageFile: "assets/images/vegetables_category.png",
              categoryName: "Vegetable Category",
              categoryDescription: "Onions, Tomatoes, Lettuce..."),
          CategoryCard(
              imageFile: "assets/images/vegetables_category.png",
              categoryName: "Refrigerated Items Category",
              categoryDescription: "Bagels, Fruit Juice, Tofu..."),
          CategoryCard(
              imageFile: "assets/images/frozens.png",
              categoryName: "Frozen Category",
              categoryDescription: "Breakfast, Burritos, Ice Cream..."),
          CategoryCard(
              imageFile: "assets/images/condiments.png",
              categoryName: "Condiments Category",
              categoryDescription: "BBQ sauce, Gravy, Honey..."),
          CategoryCard(
              imageFile: "assets/images/vegetables_category.png",
              categoryName: "Various groceries Category",
              categoryDescription: "Bouillon Cubes, Cereal, Olive Oil..."),
          CategoryCard(
              imageFile: "assets/images/vegetables_category.png",
              categoryName: "Canned foods Category",
              categoryDescription: "Applesauce, Baked beans, Chili..."),
          CategoryCard(
              imageFile: "assets/images/vegetables_category.png",
              categoryName: "Spices & herbs Category",
              categoryDescription: "Basil, Black Pepper, Cilantro..."),
          CategoryCard(
              imageFile: "assets/images/dairy.png",
              categoryName: "Dairy Category",
              categoryDescription: "Butter, Milk, Yogurt..."),
          CategoryCard(
              imageFile: "assets/images/cheese.png",
              categoryName: "Cheese Category",
              categoryDescription: "Bleu cheese, Cheddar..."),
          CategoryCard(
              imageFile: "assets/images/meat.png",
              categoryName: "Meat Category",
              categoryDescription: "Beacon, Beef, Chicken..."),
          CategoryCard(
              imageFile: "assets/images/seafood.png",
              categoryName: "Seafood Category",
              categoryDescription: "Catfish, Crab, Lobster..."),
          CategoryCard(
              imageFile: "assets/images/beverages.png",
              categoryName: "Beverages Category",
              categoryDescription: "Beer, Juice, Gin..."),
          CategoryCard(
              imageFile: "assets/images/vegetables_category.png",
              categoryName: "Vegetable Category",
              categoryDescription: "Onions, Tomatoes, Lettuce..."),
          CategoryCard(
              imageFile: "assets/images/baked.png",
              categoryName: "Baked goods Category",
              categoryDescription: "Bagels, Buns, Cake..."),
          CategoryCard(
              imageFile: "assets/images/baking.png",
              categoryName: "Baking Category",
              categoryDescription: "Flour, Sugar, Yeast..."),
          CategoryCard(
              imageFile: "assets/images/snacks.png",
              categoryName: "Snacks Category",
              categoryDescription: "Candy, Cookies, Oatmeal..."),
          CategoryCard(
              imageFile: "assets/images/soap.png",
              categoryName: "Personal care Category",
              categoryDescription: "Bath soap, Deodorant, Cosmetics..."),
          CategoryCard(
              imageFile: "assets/images/medicine.png",
              categoryName: "Medicine Category",
              categoryDescription: "Allergy, Antibiotic, Aspirin..."),
          CategoryCard(
              imageFile: "assets/images/foil.png",
              categoryName: "Kitchen Category",
              categoryDescription: "Aluminum foil, Napkins, Plastic wrap..."),
          CategoryCard(
              imageFile: "assets/images/cleaning.png",
              categoryName: "Cleaning Products Category",
              categoryDescription:
                  "Air freshener, Bathroom cleaner, Bleach..."),
          CategoryCard(
              imageFile: "assets/images/office.png",
              categoryName: "Office Supplies Category",
              categoryDescription: "Glue, Tapes, Pens, Notepad..."),
          CategoryCard(
              imageFile: "assets/images/check.png",
              categoryName: "Other Category",
              categoryDescription: "miscelanous..."),
        ],
      ),
    );
  }
}
