import 'package:flutter/material.dart';

import '../view/screens/english_app/loginpage.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(child: LoginPage()),
    );
  }
}

