import 'package:flutter/material.dart';
import 'ui/shopping_cart/index.dart';

void main() {
  runApp(StoreApp());
}

//Widget Utama
class StoreApp extends StatelessWidget {
  const StoreApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'InThe Store',
      theme: ThemeData(
        primarySwatch: Colors.teal
      ),
      home: const ShoppingCartPage(),
    );
  }
}

