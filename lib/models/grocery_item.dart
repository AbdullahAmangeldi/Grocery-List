import 'package:shopping_list/models/category.dart';

class GroceryItem {
  const GroceryItem({
    required this.name,
    required this.quantity,
    required this.category,
    required this.id,
  });
  final String id;
  final String name;
  final int quantity;
  final Category category;
}
