import 'package:eat_more/admin/admin_login.dart';
import 'package:eat_more/admin/home_admin.dart';
import 'package:eat_more/pages/bottomnav.dart';
import 'package:eat_more/pages/home.dart';
import 'package:eat_more/pages/login.dart';
import 'package:eat_more/pages/order.dart';
import 'package:eat_more/pages/profile.dart';
import 'package:eat_more/pages/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eat More App',
      theme: ThemeData(),
      home: const SignUp(),
    );
  }
}
