import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color light_blue_400_5e = fromHex('#5e21bafc');

  static Color deep_orange_500_6c = fromHex('#6cfc6b21');

  static Color white_A700_7e = fromHex('#7effffff');

  static Color gray_900_33 = fromHex('#331c1f30');

  static Color deep_purple_A400_5e = fromHex('#5e5936fa');

  static Color gray_900 = fromHex('#1c1f30');

  static Color light_blue_400 = fromHex('#21bafc');

  static Color gray_50 = fromHex('#fafafa');

  static Color gray_900_19 = fromHex('#191c1f30');

  static Color black_900_0d = fromHex('#0d000000');

  static Color deep_orange_500_5e = fromHex('#5efc6b21');

  static Color gray_900_0c = fromHex('#0c1c1f30');

  static Color deep_orange_500_63 = fromHex('#63fc6b21');

  static Color black_900 = fromHex('#000000');

  static Color bluegray_400 = fromHex('#888888');

  static Color red_A400 = fromHex('#fc2121');

  static Color red_A400_0c = fromHex('#0cfc2121');

  static Color deep_purple_A400 = fromHex('#5936fa');

  static Color deep_orange_500 = fromHex('#fc6b21');

  static Color white_A700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
