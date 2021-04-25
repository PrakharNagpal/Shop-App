import 'package:flutter/material.dart';
import './Screens/Product_overview_screen.dart';
import 'Screens/product_detail_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyShop',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.deepOrange,
        fontFamily: 'Lato',
      ),
      home: ProductOverviewScreen(),
      routes: {ProductDetailScreen.routeName: (ctx) => ProductDetailScreen()},
    );
  }
}
