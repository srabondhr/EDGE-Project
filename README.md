# E-Commerce App

This is a simple e-commerce app built with Flutter. The app displays a list of products fetched from a provider and allows users to add products to their cart. The app also integrates with Firebase for backend services.

## Features

- Display a list of products
- View product details
- Add products to the cart
- View the cart
- Firebase integration



### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Firebase account: [Create a Firebase project](https://firebase.google.com/)
  
###Project Structure

lib/
├── main.dart
├── models/
│   └── product.dart
├── providers/
│   ├── cart_provider.dart
│   └── products_provider.dart
├── screens/
│   ├── cart_screen.dart
│   ├── home_screen.dart
│   ├── product_detail_screen.dart
│   └── products_overview_screen.dart
└── widgets/
    ├── badge.dart
    └── product_item.dart

