import 'package:flutter/material.dart';
import 'package:multi_vendors_ecommerce/core/commons/utils/text_scale_wrapper.dart';
import 'package:multi_vendors_ecommerce/features/splash/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return TextScaleWrapper(
        child: MaterialApp(
      title: 'Multi-Vendors E-Commerce App',
      home: SplashScreen(),
    ));
  }
}
