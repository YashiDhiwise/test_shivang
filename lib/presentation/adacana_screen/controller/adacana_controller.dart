import '/core/app_export.dart';
import 'package:get/get.dart';
import 'package:application1/presentation/adacana_screen/models/adacana_model.dart';

class AdacanaController extends GetxController {
  Rx<AdacanaModel> adacanaModelObj = AdacanaModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
