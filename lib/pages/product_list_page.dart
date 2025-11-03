import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProductListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Daftar Produk')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Ini adalah halaman daftar produk'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => Get.toNamed('/product-detail'),
              child: Text('Lihat Detail'),
            ),
          ],
        ),
      ),
    );
  }
}
