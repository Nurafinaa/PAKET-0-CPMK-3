import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () => Get.toNamed('/product-list'),
              child: Text('Lihat Produk'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () => Get.toNamed('/settings'),
              child: Text('Pengaturan'),
            ),
          ],
        ),
      ),
    );
  }
}
