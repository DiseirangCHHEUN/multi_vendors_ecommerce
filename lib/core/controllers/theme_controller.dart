import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeController extends GetxController {
  static ThemeController get to => Get.find();
  final _themeMode = ThemeMode.system.obs;
  final _pref = SharedPreferences.getInstance();

  ThemeMode get themeMode => _themeMode.value;

  @override
  void onInit() {
    super.onInit();
    // _loadThemeMode();
  }

//   Future<void> _loadThemeMode() {
//     return;
//   }
}
