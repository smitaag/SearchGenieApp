import '../controller/category_b_controller.dart';
import 'package:get/get.dart';

class CategoryBBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CategoryBController());
  }
}
