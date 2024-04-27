import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/date_symbol_data_local.dart';

late String currentGlobalLang;
late ThemeData currentGlobalTheme;
// FlutterSecureStorage secureStorage = const FlutterSecureStorage();

void callBackFunction(String id, int status, int progress) {}

Future<void> initConfig() async {
  WidgetsFlutterBinding.ensureInitialized();

  await initializeDateFormatting();
  _blockLandScapeMode();
  // await setCurrentEnvironment(envName);
  // await _setCurrentLang();
  _setNavandStatusColor();
}

// Future<void> _setCurrentLang() async {
//   final String currentLang = WidgetsBinding.instance.platformDispatcher.locales.first.languageCode;
//   if (Languages.values.where((element) => element.code == currentLang).isNotEmpty) {
//     currentGlobalLang = currentLang;
//   } else {
//     currentGlobalLang = Languages.english.code;
//   }
// }

// Future<void> setCurrentEnvironment(String envName) async => await dotenv.load(fileName: envName);

void _blockLandScapeMode() {
  SystemChrome.setPreferredOrientations(
    [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown],
  );
}

void _setNavandStatusColor() {
  // SystemChrome.setEnabledSystemUIMode(
  //   SystemUiMode.,
  // );
}
