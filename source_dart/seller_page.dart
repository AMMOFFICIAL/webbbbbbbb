import 'package:flutter/material.dart';

class SellerPage extends StatelessWidget {
  final String keyToken;
  const SellerPage({super.key, required this.keyToken});
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: const Color(0xFF0A0A0A),
    appBar: AppBar(backgroundColor: const Color(0xFF0A0A0A), title: const Text('SELLER')),
    body: const Center(child: Text('File seller_page.dart asli belum disertakan.', style: TextStyle(color: Colors.white70))),
  );
}
