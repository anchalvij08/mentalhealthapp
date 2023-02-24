import 'package:get/get.dart';
import 'package:untitled/launch_screen/application/welcome_controller.dart';
import 'package:untitled/onboard/application/onboard_controller.dart';

class MainBinding extends Bindings{
  @override
  void dependencies(){
    Get.put<WelcomeController>(WelcomeController());
    Get.put<OnboardingController>(OnboardingController());
}
}