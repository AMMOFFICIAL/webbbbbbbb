import 'package:flutter/material.dart';

class NikCheckerPage extends StatelessWidget {
  const NikCheckerPage({super.key});
  @override
  Widget build(BuildContext context) => const _MissingPage(title: 'NIK CHECKER');
}
class _MissingPage extends StatelessWidget {
  final String title;
  const _MissingPage({required this.title});
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: const Color(0xFF0A0A0A),
    appBar: AppBar(backgroundColor: const Color(0xFF0A0A0A), title: Text(title)),
    body: const Center(child: Text('File fitur asli belum disertakan.', style: TextStyle(color: Colors.white70))),
  );
}
