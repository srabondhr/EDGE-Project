// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class OrderList extends StatelessWidget {
  const OrderList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: 30,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text("Product Name"),
                );
              },
            ),
          ),
        ],
      ),
    );
    //defautl scrolling
  }
}
