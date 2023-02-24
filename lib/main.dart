import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:untitled/core/themes/mental_heath_theme.dart';
import 'package:untitled/launch_screen/presentation/welcome_screen.dart';
import 'package:untitled/routes/app_pages.dart';
import 'package:untitled/binding/main_binding.dart';


void main() async {
  await GetStorage.init();
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    FlutterNativeSplash.remove();
    return GetMaterialApp(
      initialBinding: MainBinding(),
      title: 'Flutter Demo',
      theme: mentalHealthThemeLight,
      darkTheme: mentalHealthThemeDark,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      home: const WelcomeScreen(),

    );
  }
}

