import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sihadir/pages/auth/login_page.dart';
import 'package:sihadir/themes.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  bool _isNavigated = false;

  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 5),
      () {
        if (!_isNavigated) {
          _navigateToLoginPage();
        }
      },
    );
  }

  void _navigateToLoginPage() {
    setState(() {
      _isNavigated = true;
    });
    Navigator.of(context).pushReplacement(
      PageRouteBuilder(
        pageBuilder: (context, animation, secondaryAnimation) => const LoginPage(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          return FadeTransition(
            opacity: animation,
            child: child,
          );
        },
      ),
    );
  }
  
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (!_isNavigated) {
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(
              builder: (context) => const LoginPage(),
            ),
          );
          _isNavigated = true;
        }
      },
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(gradient: primaryGradient),
            ),
            Padding(
              padding: const EdgeInsets.all(45),
              child: Column(
                children: [
                  SizedBox(
                    height: 233,
                  ),
                  Image.asset(
                    'assets/sihadir_putih.png',
                    width: 289,
                  ),
                  SizedBox(
                    height: 18,
                  ),
                  RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: 'Aplikasi',
                          style: whiteStyle.copyWith(
                            fontSize: 16,
                            fontWeight: FontWeight.bold, 
                          ),
                        ),
                        TextSpan(
                          text:
                              ' Absensi, Mahasiswa Jurusan Elektro yang dapat diakses Secara Online',
                          style: whiteStyle.copyWith(
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Image.asset('assets/3d_character.png'),
            ),
          ],
        ),
      ),
    );
  }
}
