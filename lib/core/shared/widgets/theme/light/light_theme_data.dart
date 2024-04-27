import 'package:flutter/material.dart';
import 'package:flutter_template/constants/theme/app_colors.dart';
import 'package:flutter_template/core/shared/widgets/theme/light/palette.dart';
import 'package:google_fonts/google_fonts.dart';

final ThemeData lightTheme = ThemeData(
  fontFamily: GoogleFonts.poppins().fontFamily,
  useMaterial3: true,
  primaryColor: PaletteLight.primaryColor,
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: PaletteLight.primaryColor,
    shape: CircleBorder(),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0.0,
      foregroundColor: Colors.transparent,
      backgroundColor: PaletteLight.primaryColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
      ),
    ),
  ),
  bottomAppBarTheme: const BottomAppBarTheme(
    color: PaletteLight.backgroundColor,
    elevation: 8.0,
    shape: CircularNotchedRectangle(),
  ),
  bottomSheetTheme: const BottomSheetThemeData(
    backgroundColor: PaletteLight.backgroundColor,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.horizontal(
        left: Radius.circular(16),
        right: Radius.circular(16),
      ),
    ),
  ),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: PaletteLight.backgroundColor,
    elevation: 4.0,
    selectedItemColor: PaletteLight.primaryColor,
  ),
  drawerTheme: const DrawerThemeData(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        topRight: Radius.circular(20),
        bottomRight: Radius.circular(20),
      ),
    ),
    backgroundColor: Colors.transparent,
  ),
  textTheme: TextTheme(
    labelLarge: const TextStyle(
      height: 1.3,
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    displaySmall: const TextStyle(
      height: 1.3,
      fontSize: 24,
      color: PaletteLight.gray,
      fontWeight: FontWeight.w600,
    ),
    headlineMedium: TextStyle(
      height: 1.3,
      fontSize: 18,
      color: AppColors.neutral.shade700,
      fontWeight: FontWeight.w500,
    ),
    headlineSmall: const TextStyle(
      height: 1.3,
      color: PaletteLight.gray,
      fontWeight: FontWeight.w400,
      fontSize: 16,
    ),
    labelSmall: const TextStyle(
      height: 1.3,
      color: PaletteLight.gray,
      fontWeight: FontWeight.w400,
      fontSize: 12,
    ),
    labelMedium: const TextStyle(
      height: 1.3,
      color: PaletteLight.gray,
      fontWeight: FontWeight.w500,
      fontSize: 12,
    ),
    titleLarge: TextStyle(
      height: 1.3,
      color: AppColors.gray.shade500,
      fontWeight: FontWeight.w400,
      fontSize: 14,
    ),
  ),
  snackBarTheme: SnackBarThemeData(
    backgroundColor: Colors.black,
    contentTextStyle: TextStyle(height: 1, color: AppColors.neutral.shade50, fontSize: 16),
  ),
  scaffoldBackgroundColor: PaletteLight.backgroundColor,
  secondaryHeaderColor: PaletteLight.primaryColor,
  dividerTheme: DividerThemeData(
    color: AppColors.kanbanColor.shade50,
    thickness: 1,
  ),
  dividerColor: AppColors.kanbanColor.shade50,
  checkboxTheme: CheckboxThemeData(
    fillColor: MaterialStateProperty.all(PaletteLight.primaryColor),
    checkColor: MaterialStateProperty.all(Colors.white),
  ),
  appBarTheme: const AppBarTheme(
    backgroundColor: PaletteLight.primaryColor,
    elevation: 0,
    titleTextStyle: TextStyle(
      height: 1.3,
      color: Colors.white,
      fontWeight: FontWeight.w600,
      fontSize: 24,
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    focusColor: PaletteLight.primaryColor,
    hintStyle: TextStyle(
      height: 1.3,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      color: AppColors.noteColor.shade200,
    ),
    labelStyle: const TextStyle(
      color: PaletteLight.neutral,
      fontWeight: FontWeight.w400,
      height: 1.3,
      fontSize: 14,
    ),
    contentPadding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
    filled: true,
    fillColor: Colors.white,
    errorBorder: OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(12)),
      borderSide: BorderSide(
        color: AppColors.red.shade600,
      ),
    ),
    disabledBorder: const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(12)),
      borderSide: BorderSide(
        color: PaletteLight.inputBorderColor2,
      ),
    ),
    enabledBorder: const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(12)),
      borderSide: BorderSide(
        color: PaletteLight.inputBorderColor2,
      ),
    ),
    focusedErrorBorder: OutlineInputBorder(
      borderRadius: const BorderRadius.all(Radius.circular(12)),
      borderSide: BorderSide(
        color: AppColors.red.shade600,
      ),
    ),
    focusedBorder: const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(12)),
      borderSide: BorderSide(
        color: PaletteLight.primaryColor,
      ),
    ),
    border: const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(12)),
      borderSide: BorderSide(
        color: PaletteLight.inputBorderColor2,
      ),
    ),
  ),
  materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
  canvasColor: PaletteLight.backgroundColor,
  shadowColor: AppColors.shadowColor,
  colorScheme: ColorScheme(
    surfaceTint: PaletteLight.backgroundColor,
    primary: PaletteLight.primaryColor,
    onPrimary: Colors.white,
    background: PaletteLight.backgroundColor,
    brightness: Brightness.light,
    error: AppColors.red.shade600,
    onBackground: const Color(0xff737373),
    onError: PaletteLight.red.shade600,
    secondary: PaletteLight.gray.shade400,
    onSecondary: Colors.white,
    onSurface: Colors.black,
    surface: Colors.white,
    outline: PaletteLight.inputBorderColor2,
  ),
);
