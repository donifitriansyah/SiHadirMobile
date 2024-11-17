import 'package:flutter/material.dart';
import 'package:sihadir/pages/mahasiswa/dashboard_mahasiswa_page.dart';
import 'package:sihadir/pages/mahasiswa/jadwal_mahasiswa_page.dart';
import 'package:sihadir/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DashboardMahasiswaPage(),
    );
  }
}


