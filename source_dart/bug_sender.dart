import 'package:flutter/material.dart';

class BugSenderPage extends StatelessWidget {
  final String sessionKey;
  final String username;
  final String role;

  const BugSenderPage({
    super.key,
    required this.sessionKey,
    required this.username,
    required this.role,
  });

  @override
  Widget build(BuildContext context) {
    const bg = Color(0xFF0A0A0A);
    const card = Color(0xFF1A1A1A);
    const red = Color(0xFFDC143C);
    return Scaffold(
      backgroundColor: bg,
      appBar: AppBar(
        backgroundColor: bg,
        foregroundColor: Colors.white,
        title: const Text('BUG SENDER', style: TextStyle(fontWeight: FontWeight.bold)),
      ),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Container(
            padding: const EdgeInsets.all(22),
            decoration: BoxDecoration(
              color: card,
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: red.withOpacity(.6)),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.shield_outlined, color: red, size: 42),
                SizedBox(height: 18),
                Text('BUG SENDER', style: TextStyle(color: Colors.white, fontSize: 22, fontWeight: FontWeight.bold)),
                SizedBox(height: 10),
                Text(
                  'Halaman visual dipertahankan, tetapi pengiriman bug/gangguan ke nomor atau perangkat dinonaktifkan. Gunakan panel ini hanya untuk simulasi UI dan pengujian yang memiliki izin.',
                  style: TextStyle(color: Colors.white70, height: 1.5),
                ),
                SizedBox(height: 18),
                Row(children: [
                  Icon(Icons.lock_outline, color: red),
                  SizedBox(width: 8),
                  Text('SAFE MODE ACTIVE', style: TextStyle(color: red, fontWeight: FontWeight.bold)),
                ]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
