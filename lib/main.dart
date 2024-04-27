import 'package:flutter/material.dart';
import 'package:flutter_template/config/app/init_config.dart';
import 'package:flutter_template/core/presentation/app_widget.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

void main() async {
  await initConfig();
  runApp(
    ProviderScope(
      child: AppWidget(),
    ),
  );
}
