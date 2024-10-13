import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  final String nama;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Halaman Utama"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("Berhasil Login"),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context)
                },
                child: Text("Kembali"))
          ],
        ),
      ),
    );
  }
}