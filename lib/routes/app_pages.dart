import 'package:get/get.dart';
import 'package:untitled/auth/presentation/auth_login_screen.dart';
import 'package:untitled/launch_screen/presentation/welcome_screen.dart';
import 'package:untitled/onboard/presentation/onboarding_screen.dart';
import 'package:untitled/routes/app_routes.dart';

class AppPages{
  static const INITIAL = Routes.SPLASH;

  static final routes = [
        GetPage(
          name: INITIAL,
          page: () => WelcomeScreen(),
        ),
        GetPage(name: Routes.ONBOARD, page: ()=> OnboardingScreen() ,
        ),
    GetPage(name: Routes.LOGIN, page: () => AuthLoginScreen()
    ),
  ];
}

