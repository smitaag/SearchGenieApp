import '../controller/about_us1_controller.dart';
import 'package:get/get.dart';

class AboutUs1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AboutUs1Controller());
  }
}
