import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray501 = fromHex('#adadad');

  static Color gray700 = fromHex('#545454');

  static Color bluegray50 = fromHex('#e8f2f2');

  static Color gray500 = fromHex('#969696');

  static Color gray901 = fromHex('#1f2121');

  static Color gray900 = fromHex('#1c1f30');

  static Color lightBlueA200 = fromHex('#40bfff');

  static Color indigoA200 = fromHex('#5c61f5');

  static Color gray4007e = fromHex('#7ec4c4c4');

  static Color lightBlueA2003d = fromHex('#3d40bfff');

  static Color blue50 = fromHex('#ebf0ff');

  static Color gray50 = fromHex('#fafafa');

  static Color black90087 = fromHex('#87000000');

  static Color bluegray700 = fromHex('#4a4d59');

  static Color black900 = fromHex('#000000');

  static Color gray9007e = fromHex('#7e1c1f30');

  static Color bluegray400 = fromHex('#888888');

  static Color bluegray300 = fromHex('#8f99b0');

  static Color indigo900 = fromHex('#213363');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
