import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0D1117), // Midnight Mode
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("SECURE ACCESS", style: TextStyle(color: Colors.grey, letterSpacing: 1.5)),
            const Text("CHATIO", style: TextStyle(color: Colors.white, fontSize: 42, fontWeight: FontWeight.bold)),
            const SizedBox(height: 40),
            TextField(decoration: InputDecoration(labelText: "FULL NAME", filled: true, fillColor: Colors.white10)),
            const SizedBox(height: 16),
            TextField(decoration: InputDecoration(labelText: "PHONE NUMBER", prefixText: "+213 ", filled: true, fillColor: Colors.white10)),
            const SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFF91A1FF),
                minimumSize: const Size(double.infinity, 56),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              ),
              child: const Text("Continue", style: TextStyle(fontSize: 18, color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}