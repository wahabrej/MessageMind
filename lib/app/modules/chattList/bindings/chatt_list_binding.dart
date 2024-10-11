import 'package:get/get.dart';

import '../controllers/chatt_list_controller.dart';

class ChattListBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ChattListController>(
      () => ChattListController(),
    );
  }
}
