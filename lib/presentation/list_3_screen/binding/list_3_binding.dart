import '../controller/list_3_controller.dart';
import 'package:get/get.dart';

class List3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => List3Controller());
  }
}
