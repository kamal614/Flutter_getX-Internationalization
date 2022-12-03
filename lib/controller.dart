import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class KamalController extends GetxController {
  void changeLangvar(var param1, var param2) {
    var locale = Locale(param1, param2);
    Get.updateLocale(locale);
  }
}
