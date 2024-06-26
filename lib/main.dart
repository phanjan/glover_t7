import 'package:flutter/material.dart';
import 'package:gamelovers/pages/games_page.dart';
import 'package:gamelovers/pages/login_page.dart';
import 'package:gamelovers/u.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login', // Đặt tên cho trang login
      routes: {
        '/login': (context) => LoginPage(),
        // Các routes khác ở đây...
      },
      title: '',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.tColor4),
        useMaterial3: true,
      ),
      home: LoginPage(),
    );
  }
}
