import 'package:flutter/material.dart';

import 'ui/products/user_products_screen.dart';
import 'ui/cart/cart_screen.dart';
import 'ui/orders/orders_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Lato',
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.purple,
        ).copyWith(
          secondary: Colors.deepOrange,
        ),
      ),
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: const Text('MyShop'),
      //   ),
      //   body: const Center(
      //     child: Text('Welcome to MyShop'),
      //   ),
      // ),

      // home: SafeArea(
      //   child: ProductDetailScreen(
      //     ProductsManager().items[0],
      //   ),
      // ),
      // home: const SafeArea(
      //   child: UserProductsScreen(),
      // ),
      // home: const SafeArea(
      //   child: CartScreen(),
      // ),
      home: const SafeArea(
        child: OrdersScreen(),
      ),
    );
  }
}
