import 'package:flutter/material.dart';


class ThemeUtil {
  // 다크 모드
  static bool isDark(BuildContext context) {
    ThemeData theme = Theme.of(context);
    return theme.brightness == Brightness.dark;
  }
}