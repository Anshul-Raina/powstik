import 'package:flutter/material.dart';
import 'package:powstik_app/cart.dart';
import 'package:powstik_app/login_page.dart';
import 'package:powstik_app/main_page.dart';

import 'add_to_cart.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),
    );
  }
}
