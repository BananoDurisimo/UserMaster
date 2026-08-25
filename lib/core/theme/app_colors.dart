import 'package:flutter/material.dart';

class AppColors {
  AppColors._();

  static const Color primary = Color(0xFF6C5CE7);
  static const Color primaryDark = Color(0xFF4834D4);
  static const Color secondary = Color(0xFF00CEC9);
  static const Color accent = Color(0xFFFD79A8);

  static const Color background = Color(0xFFF7F7FC);
  static const Color surface = Colors.white;

  static const Color textPrimary = Color(0xFF1B1B2F);
  static const Color textSecondary = Color(0xFF6E6E8A);
  static const Color textHint = Color(0xFFA0A0B8);

  static const Color success = Color(0xFF00B894);
  static const Color error = Color(0xFFE84393);
  static const Color divider = Color(0xFFE9E9F5);

  static const List<Color> primaryGradient = [
    Color(0xFF6C5CE7),
    Color(0xFF8E7CFF),
  ];

  static const List<Color> heroGradient = [
    Color(0xFF4834D4),
    Color(0xFF6C5CE7),
    Color(0xFF00CEC9),
  ];

  static const List<Color> accentGradient = [
    Color(0xFFFD79A8),
    Color(0xFFE84393),
  ];
}
