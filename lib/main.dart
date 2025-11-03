import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'pages/home_page.dart';
import 'pages/product_list_page.dart';
import 'pages/product_detail_page.dart';
import 'pages/cart_page.dart';
import 'pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GetX Navigation App',
      initialRoute: '/',
      getPages: [
        GetPage(name: '/', page: () => HomePage()),
        GetPage(name: '/product-list', page: () => ProductListPage()),
        GetPage(name: '/product-detail', page: () => ProductDetailPage()),
        GetPage(name: '/cart', page: () => CartPage()),
        GetPage(name: '/settings', page: () => SettingsPage()),
      ],
    );
  }
}
