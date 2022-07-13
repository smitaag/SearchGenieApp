import '/core/app_export.dart';
import 'package:smita_s_search_genie/presentation/onboarding_aa_screen/models/onboarding_aa_model.dart';

class OnboardingAaController extends GetxController {
  Rx<OnboardingAaModel> onboardingAaModelObj = OnboardingAaModel().obs;

  Rx<int> silderIndex = 0.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
