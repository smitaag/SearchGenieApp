import '../controller/onboarding_aa_controller.dart';
import 'package:get/get.dart';

class OnboardingAaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OnboardingAaController());
  }
}
