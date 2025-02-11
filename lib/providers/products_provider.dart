import 'package:flutter/material.dart';
import '../models/product.dart';

class ProductsProvider with ChangeNotifier {
  final List<Product> _items = [
    Product(
      id: 'p1',
      title: 'Red Shirt',
      description: 'A red shirt - it is pretty red!',
      price: 29.99,
      imageUrl: 'https://www.istockphoto.com/photos/red-t-shirt.png',
    ),
    Product(
      id: 'p2',
      title: 'Blue Jeans',
      description: 'A nice pair of blue jeans.',
      price: 59.99,
      imageUrl: 'https://example.com/products/blue_jeans.png',
    ),
  ];

  List<Product> get items {
    return [..._items];
  }

  Product findById(String id) {
    return _items.firstWhere((prod) => prod.id == id);
  }
}
