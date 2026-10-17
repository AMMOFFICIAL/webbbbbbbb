import 'package:flutter/material.dart';

class ToolsPage extends StatelessWidget {
  final String sessionKey;
  final String userRole;
  final List<Map<String, dynamic>> listDoos;
  const ToolsPage({super.key, required this.sessionKey, required this.userRole, required this.listDoos});

  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: const Color(0xFF0A0A0A),
    appBar: AppBar(backgroundColor: const Color(0xFF0A0A0A), title: const Text('TOOLS')),
    body: const Center(
      child: Padding(
        padding: EdgeInsets.all(24),
        child: Text(
          'File tools_gateway.dart asli belum disertakan. Panel serangan jaringan tidak diaktifkan dalam scaffold ini.',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white70, height: 1.5),
        ),
      ),
    ),
  );
}
