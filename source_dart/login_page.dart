import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: const Color(0xFF0A0A0A),
    appBar: AppBar(backgroundColor: const Color(0xFF0A0A0A), title: const Text('LOGIN')),
    body: const Center(
      child: Padding(
        padding: EdgeInsets.all(24),
        child: Text(
          'Halaman login backend belum disertakan dalam file yang diunggah. Tambahkan login_page.dart asli agar autentikasi akun terhubung ke server.',
          textAlign: TextAlign.center,
          style: TextStyle(color: Colors.white70, height: 1.5),
        ),
      ),
    ),
  );
}
