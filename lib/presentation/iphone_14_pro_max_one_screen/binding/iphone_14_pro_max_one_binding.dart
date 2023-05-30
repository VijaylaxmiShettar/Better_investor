import '../controller/iphone_14_pro_max_one_controller.dart';
import 'package:get/get.dart';

class Iphone14ProMaxOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone14ProMaxOneController());
  }
}
