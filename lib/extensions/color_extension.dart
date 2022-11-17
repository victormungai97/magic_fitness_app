// lib/extensions/color_extension.dart

import 'dart:ui';

/// Extension to ``[Color]`` class for creating of ``[Color]`` objects
/// from hexadecimal strings and vice versa.

extension HexColorExtensions on Color {
  /// String is in the format "rrbbgg" or "ffrrbbgg" with optional leading "#".
  /// Example usage includes `Color color = HexColor.fromHex("#aabbcc")`.
  Color fromHex(String? hexadecimalString) {
    final buffer = StringBuffer();
    var hexString = hexadecimalString ?? '';
    if (hexString.length == 3) hexString *= 2;
    if (hexString.length >= 6 && hexString.length <= 9) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }

  /// Can be used with colors like `Color(0xffaabbcc).toHex()`.
  /// Prefixes a hash sign to result string if [leadingHashSign] is set to true
  String toHex({bool leadingHashSign = true}) => '${leadingHashSign ? '#' : ''}'
      '${alpha.toRadixString(16).padLeft(2, '0')}'
      '${red.toRadixString(16).padLeft(2, '0')}'
      '${green.toRadixString(16).padLeft(2, '0')}'
      '${blue.toRadixString(16).padLeft(2, '0')}';
}
