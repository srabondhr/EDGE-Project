import 'package:flutter/foundation.dart';

class Product with ChangeNotifier {  // Use "with ChangeNotifier"
  final String id;
  final String title;
  final String description;
  final double price;
  final String imageUrl;
  bool isFavorite; // Example of a property that might change

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.imageUrl,
    this.isFavorite = false,
  });

  // Example method to toggle the favorite status
  void toggleFavoriteStatus() {
    isFavorite = !isFavorite;
    notifyListeners();  // Notify listeners when state changes
  }
}
