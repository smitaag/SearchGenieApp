import '../controller/login_1_controller.dart';
import 'package:get/get.dart';

class Login1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Login1Controller());
  }
}
