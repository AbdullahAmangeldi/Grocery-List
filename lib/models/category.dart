import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruit,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
  meat,
  ;
}

class Category {
  const Category(this.categoryName, this.color);
  final String categoryName;
  final Color color;
}
