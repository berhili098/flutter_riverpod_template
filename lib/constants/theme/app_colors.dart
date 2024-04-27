import 'package:flutter/material.dart';

// ignore: avoid_classes_with_only_static_members
class AppColors {
  static const grayColor = Color(0xff64748B);
  static const secondaryColor = MaterialColor(
    0xffff6849, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xffF3CAC7), //10%
      100: Color(0xffF5BFB9), //20%
      200: Color(0xffF6B5AC), //30%
      300: Color(0xffF7AA9D), //40%
      400: Color(0xffF99E8E), //50%
      500: Color(0xffFA9381), //60%
      600: Color(0xffFB8973), //70%
      700: Color(0xffFC7E65), //80%
      800: Color(0xffFE7458), //90%
      900: Color(0xffff6849), //100%
    },
  );

  static const kanbanColor = MaterialColor(
    0xffF8FAFC,
    <int, Color>{
      50: Color(0xffE2E8F0),
      100: Color(0xffF8FAFC),
      200: Color(0xffF1F5F9),
      300: Color(0xffCBD5E1),
    },
  );

  static const noteColor = MaterialColor(
    0xffF8FAFC,
    <int, Color>{
      100: Color(0xffCBD5E1),
      200: Color(0xff94A3B8),
      800: Color(0xff334155),
    },
  );

  static const iconsColor = MaterialColor(
    0xff64748B,
    <int, Color>{
      100: Color(0xff64748B), //20%
      800: Color(0xff334155),
    },
  );

  static const red = MaterialColor(
    0xffEF4444, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xffFEF2F2), //10%
      100: Color(0xffFEE2E2), //20%
      200: Color(0xffFECACA), //30%
      300: Color(0xffFCA5A5), //40%
      400: Color(0xffF87171), //50%
      500: Color(0xffEF4444), //60%
      600: Color(0xffDC2626), //70%
      700: Color(0xffB91C1C), //80%
      800: Color(0xff991B1B), //90%
      900: Color(0xff7F1D1D), //100%
    },
  );

  static const blue = MaterialColor(
    0xff60A5FA,
    <int, Color>{
      50: Color(0xffEFF6FF), //10%
      100: Color(0xffDBEAFE), //20%
      200: Color(0xffBFDBFE), //30%
      300: Color(0xff93C5FD), //40%
      400: Color(0xff60A5FA), //50%
      500: Color(0xff2563EB), //60%
      600: Color(0xff1D4ED8), //70%
      700: Color(0xff1E40AF), //80%
      800: Color(0xff1E3A8A), //90%
      900: Color(0xff1D2C5F), //100%
    },
  );

  static const purple = MaterialColor(
    0xff6C17D8,
    <int, Color>{
      50: Color(0xffF5F3FF), //10%
      100: Color(0xffEDE9FE), //20%
      200: Color(0xffDDD6FE), //30%
      300: Color(0xffC4B5FD), //40%
      400: Color(0xffA78BFA), //50%
      500: Color(0xff8B5CF6), //60%
      600: Color(0xff7C3AED), //70%
      700: Color(0xff6D28D9), //80%
      800: Color(0xff5B21B6), //90%
      900: Color(0xff4C1D95), //100%
    },
  );

  static const neutral = MaterialColor(
    0xff737373, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xffFAFAFA), //10%
      100: Color(0xffF5F5F5), //20%
      200: Color(0xffE5E5E5), //30%
      300: Color(0xffD4D4D4), //40%
      400: Color(0xffA3A3A3), //50%
      500: Color(0xff737373), //60%
      600: Color(0xff525252), //70%
      700: Color(0xff404040), //80%
      800: Color(0xff1E293B), //90%
      900: Color(0xff171717), //100%
    },
  );

  static const gray = MaterialColor(
    0xff6B7280, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xffF9FAFB), //10%
      100: Color(0xffF3F4F6), //20%
      200: Color(0xffE5E7EB), //30%
      300: Color(0xffD1D5DB), //40%
      400: Color(0xff9CA3AF), //50%
      500: Color(0xff6B7280), //60%
      600: Color(0xff4B5563), //70%
      700: Color(0xff374151), //80%
      800: Color(0xff1F2937), //90%
      900: Color(0xff111827), //100%
    },
  );
  static const lightGrey = MaterialColor(
    0xff94A3B8, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xffF9FAFB), //10%
      100: Color(0xffF3F4F6), //20%
      200: Color(0xffE5E7EB), //30%
      300: Color(0xffD1D5DB), //40%
      400: Color(0xff9CA3AF), //50%
      500: Color(0xff6B7280), //60%
      600: Color(0xff4B5563), //70%
      700: Color(0xff374151), //80%
      800: Color(0xff1F2937), //90%
      900: Color(0xff111827), //100%
    },
  );

  static List<Color> avatarColors = [
    const Color(0xff10316b),
    const Color(0xff10316b),
    const Color(0xff738598),
    const Color(0xffffa45c),
    const Color(0xffff8162),
    const Color(0xff7d7d7d),
    const Color(0xffcd4545),
    const Color(0xffa5aeff),
    const Color(0xff1eafed),
    const Color(0xff6caa92),
  ];

  static const imageStackColors = MaterialColor(
    0xff7E22CE, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xffFAE8FF), //10%
      100: Color(0xff7E22CE), //20%
    },
  );
  static Color asteriskColor = const Color(0xffD92D20);
  static Color resumeBorderColor = const Color(0xffE5E7EB);
  static Color shadowColor = const Color(0xff101828).withOpacity(0.05);
  static Color jobCardColor = const Color(0xffF8FAFC);
  static Color jobBorderCardColor = const Color(0xffE2E8F0);
  static Color cancelColor = const Color(0xffD73F3F);
  static Color tagOrangeColor = const Color(0xffF59E0B);
  static Color tagGreenColor = const Color(0xff04AA46);
  static Color tagBlueColor = const Color(0xff1570EF); 
}
