import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'products_overview_screen.dart';
import 'cart_screen.dart';
import '../providers/cart_provider.dart';
import '../widgets/badge.dart' as custom_badge;

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('E-Commerce App'),
        actions: <Widget>[
          Consumer<CartProvider>(
            builder: (_, cart, ch) => custom_badge.Badge(
              child: ch!,
              value: cart.itemCount.toString(),
            ),
            child: IconButton(
              icon: const Icon(Icons.shopping_cart),
              onPressed: () {
                Navigator.of(context).pushNamed(CartScreen.routeName);
              },
            ),
          ),
        ],
      ),
      body: const ProductsOverviewScreen(),
    );
  }
}
